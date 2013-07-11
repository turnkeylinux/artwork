#!/bin/bash -e

fatal() {
    echo "fatal: $@" 1>&2
    exit 1
}

usage() {
cat<<EOF
Syntax: $(basename $0) appliances_path
Convenience script used to import logos from local appliance repos
EOF
exit 1
}

if [[ "$#" != "1" ]]; then
    usage
fi

path=$1
[ -e $path ] || fatal "no such path: '$path'"

for app in $(ls $path); do
    src="$path/$app/images/logo.png"
    [ -e $src ] && cp $src $app.png
done

