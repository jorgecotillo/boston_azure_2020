#/bin/bash -e
result=$(az group list)
echo $result | jq '{keyinfo: map({id: .id})}' > $AZ_SCRIPTS_OUTPUT_PATH