#!/bin/bash
# This command shows the library files for each part
grep -i libsource squid.net | sort | uniq -c > parts.txt

# This command finds all ref des
grep -i "^    (comp (ref " squid.net |\
  sed "s/^    (comp (ref //" |\
  sed "s/)$//" |\
  cat - > refs.txt
echo -n "Number of ref designators: "
wc -l refs.txt

# This command finds all values
grep -i "^      (value " squid.net |\
  sed "s/^      (value //" |\
  sed "s/)$//" |\
  sed "s/\"//g" |\
  cat - > vals.txt
echo -n "Number of part values: "
wc -l vals.txt
paste refs.txt vals.txt |\
  sort |\
  cat - > refvals.txt

# now sort the output files
sort vals.txt -o vals.txt
uniq -c vals.txt > uniqvals.txt
sort refs.txt -o refs.txt

# find all the uniq ref des
sed "s/[0-9]//g" refs.txt |\
sort | uniq -c > uniqrefs.txt

# this finds all hidden components
# except for power nets
grep "^F 0 \"#" *.sch |\
grep -v "#PWR" |\
grep -v "#FLG" |\
sed "s/[^#]*//" |\
cat - > hidden.txt
