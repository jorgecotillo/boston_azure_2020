#!/usr/bin/env bash
echo $1
echo $2
result=$(az keyvault list)
last_argument=${!#}

echo "arg1 is $1"
echo "last argument is ${!#}"

echo $result | jq 'map({name: .name})'