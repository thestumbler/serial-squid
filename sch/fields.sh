#!/bin/bash
# This command shows how to update fields in the schematic files
# requires the KiField tool available here:
# https://github.com/xesscorp/KiField

# NOTE:
# Before extracting, I had garbage hierarchy stuff in
# several of my files (AR .... Path=....).  I manually 
# deleted these, and usually had to also edit the "L" 
# record above from "U?" to "U8", for example.
# This was a one-time thing, I believe, probably
# caused by me copying one sheet to another. My
# schematic is a simple hierarchy.
#
# You can do this on a per-sheet basis, but it may
# be easier to do it all at once for the whole schematic.
# While you can do this with wildcards (in Linux, not in Windows
# according to the KiField developer), this approach with a list of
# files should work on either system.  It has the added advantage of not
# accidentally including any non-project .sch files in the process.

# list of schematic pages in my design
schlist=(
  "squid"
  "squid-com0"
  "squid-com1"
  "squid-com2-can"
  "squid-com3"
  "squid-config"
  "squid-cpu"
  "squid-misc"
  "squid-usb-lan"
  "squid-pic-sqprog"
  "squid-user"
)

# backup directory, datetime stamp
BAKDIR=./.bak
DATETIME=$(date +%Y%m%d-%H%M%S)
#echo $BAKDIR
#echo $DATETIME

# filename for CSV data
CSVFILE=squid-all.csv
SHNAME=$(basename $0 .sh)
function main {
  if [ $# = 0 ]; then
    echo "usage:  $SHNAME [argument]"
    echo "where:  extract  extracts csv files from the schematics"
    echo "        insert   inserts modified csv files into schematics"
  elif [ "$1" = "extract" ]; then
    echo extract
    schematic_field_extract
  elif [ "$1" = "insert" ]; then
    echo insert
    schematic_field_insert
  fi
}

function schematic_field_extract {
# first, remove any existing .csv files
if [ -f $CSVFILE ]; then 
  cp -v -a $CSVFILE $BAKDIR/$DATETIME-$CSVFILE
  rm -v $CSVFILE
fi
# now extract the fields
for f in ${schlist[@]}
do
  FILE=$f.sch
  echo Extracting from $FILE
  kifield --overwrite --nobackup --extract $FILE  --insert $CSVFILE 
done
}

function schematic_field_insert {
# first backup the schematic files for safety
echo Backing up SCH files
for f in ${schlist[@]}
do
  FILE=$f.sch
  if [ -f $FILE ]; then cp -v -a $FILE $BAKDIR/$DATETIME-$FILE; fi
done

# now insert the fields
for f in ${schlist[@]}
do
  FILE=$f.sch
  echo Inserting fields into $FILE
  kifield --overwrite --nobackup --extract $CSVFILE  --insert $FILE \
    -f Value FN Family MFR PN VENDOR VSN
done
}

main "$@"
