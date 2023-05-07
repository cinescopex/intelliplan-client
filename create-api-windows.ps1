Write-Output "Removing old api version..."
Remove-Item -Recurse -Force intelliplan_api
mkdir "intelliplan_api"

Write-Output "Creating yaml"
json2yaml intelliplan_api.json | Out-File -Encoding utf8 intelliplan_api.yaml

Write-Output "Building api ..."
openapi-generator-cli generate -i intelliplan_api.yaml -g dart-dio -c open-generator-config.yaml --enable-post-process-file -o intelliplan_api

Write-Output "Generating code ..."
Set-Location intelliplan_api
fvm flutter pub get
fvm flutter pub run build_runner build

Set-Location ../