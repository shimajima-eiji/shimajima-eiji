#!/bin/bash
if [ -z "$BASH_VERSION" ] || [ "${BASH##*/}" != "bash" ]; then
  echo "$0: RETURN: Use bash" >&2
  exit 1
fi

output='README_en.md'
echo >${output}
while read line; do
  echo $line | trans ja:en -b -no-autocorrect | tee -a ${output}
  sleep $[RANDOM%5+5]
done <README.md
