echo "Removing old api version..."
rm -rf intelliplan_api
mkdir "intelliplan_api"

echo "Creating yaml"
json2yaml intelliplan_api.json > intelliplan_api.yaml

echo "Building api ..."
openapi-generator-cli generate -i intelliplan_api.yaml -g dart-dio -c open-generator-config.yaml --enable-post-process-file -o intelliplan_api

echo "Generating code ..."
cd intelliplan_api
fvm flutter pub get
fvm flutter pub run build_runner build