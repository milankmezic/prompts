curl --request POST \
     --url https://api.runpod.ai/v2/pygmalion-6b/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKeyRunPod] \
     --header 'content-type: application/json' \
     --data @- <<EOF
{
  "input": {
    "prompt": "[prompt]",
    "do_sample": false,
    "max_length": 2000,
    "temperature": 0.9
  }
}
EOF
