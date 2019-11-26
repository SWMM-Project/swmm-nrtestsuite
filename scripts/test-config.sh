#! /bin/bash

#
#  test-config.sh - Generates nrtest test configuration file for test case.
#
#  Date Created: 11/25/2019
#
#  Author:       Michael E. Tryby
#                US EPA - ORD/CESER
#
#  Arguments:
#    1 - name
#    2 - version
#    3 - description
#
#  Suggested Usage:
#  $ for file in *; do  ./test-config.sh $file 1.0 > "${file%.*}.json"; done
#

filename="$1"
name="${filename%.*}"
version="$2"
description="$3"

cat<<EOF
{
    "name": "${name}",
    "version": "${version}",
    "description": "${description}",
    "args": [
        "${name}.inp",
        "${name}.rpt",
        "${name}.out"
    ],
    "input_files": [
        "${name}.inp"
    ],
    "output_files": {
        "${name}.rpt": "swmm report",
        "${name}.out": "swmm allclose"
    }
}
EOF
