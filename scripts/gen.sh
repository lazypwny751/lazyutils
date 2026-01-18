#!/bin/sh

# lazyutils 2026 - lazypwny751
# generate a new utility from base skeleton quickly via providing 2-3 parameters.
# example:
# 	sh "scripts/gen.sh" -s "src" -i "include" "myprogram"

export SRC_DIR="."
export INCLUDE_DIR="."

while getopts ":s:i:" OPT
do
	case "${OPT}" in
		"s")
			if [ -n "${OPTARG}" ]
			then
				export SRC_DIR="${OPTARG}"
			fi
		;;
		"i")
			if [ -n "${OPTARG}" ]
			then
				export INCLUDE_DIR="${OPTARG}"
			fi
		;;
	esac
done

shift $((OPTIND - 1))

if [ "${#}" -ge 1 ]
then
	for prog in "${@}"
	do
		echo "${SRC_DIR}/${prog}/main.c"
		echo "${INCLUDE_DIR}/${prog}.h"
	done
fi
