# Set last updated date
export BUILD_DATE="$(date -u)"
echo $BUILD_DATE

./scripts/replaceTextInFile.sh PLACEHOLDER_last_updated $BUILD_DATE _config.yml_template

cat _config.yml_template

cp _config.yml_template docs/_config.yml
