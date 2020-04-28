# !/bin/bash
if [ -z $1 ]
then
    echo -e 'FOLDER missing! Should be bash chart.sh FOLDER'
    exit 1;
fi

helm package $1
mv *.tgz docs
helm repo index docs --url https://orderyourtokyo.github.io/charts