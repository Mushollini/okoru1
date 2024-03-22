#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cb5bff09-fa1c-4c7a-baca-165c54f7a974//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
