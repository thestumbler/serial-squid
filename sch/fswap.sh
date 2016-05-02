#!/bin/bash
# swaps the fields around
#
# Field order from generating BOM in KiCAD
# Reference, Value, Footprint, Datasheet, FN, Family, Footprint, MFR, PN, VENDOR, VSN, Value
# Note: the first "Value" isn't the part value, but rather the name for 
# the component used in the library from which it was extracted
# 
# Reference,Value,Footprint,Datasheet,
# FN,Family,MFR,PN,VENDOR,VSN,Value#
# $1  Reference
# $2  Value,  (see note above)
# $3  Footprint, 
# $4  Datasheet, 
# $5  FN, 
# $6  Family, 
# $7  MFR, 
# $8  PN, 
# $9 VENDOR, 
# $10 VSN, 
# $11 Value
#
# Field order from my spreadsheet
# Reference,Value,Footprint,FN,Family,MFR,PN,VENDOR,VSN
# $1        $12   $7        $5 $6     $8  $9 $10    $11
# ^^^ When expressed in BOM file field numbers ^^^

# swaps the fields around from the BOM-generated csv file
# into the same order as the squid-all.csv file used with
# KiField to insert/change fields.
#
awk \
  'BEGIN{FS=",";OFS=","}\
  { print $1, $11, $3, $5, $6, $7, $8, $9, $10 }'

#  { print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12 }'

