# !/bin/bash
helm package tokyo
mv *.tgz docs
helm repo index docs --url https://orderyourtokyo.github.io/charts