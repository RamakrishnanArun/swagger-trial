#!/bin/sh

STRING_TO_BE_REPLACED=$1
REPLACEMENT_STRING=$2
FILE_TO_BE_UPDATED=$3

echo $STRING_TO_BE_REPLACED
echo $REPLACEMENT_STRING
echo $FILE_TO_BE_UPDATED


# Do an inplace update
sed -i "s|$STRING_TO_BE_REPLACED|$REPLACEMENT_STRING|g" $FILE_TO_BE_UPDATED