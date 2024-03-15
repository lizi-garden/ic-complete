#!/usr/bin/env bash

fmt -w 60 $1 > temp.log
sed -i 's/^/syn keyword tclCommand          /' temp.log
