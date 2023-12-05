curl --request POST \
     --url http://127.0.0.1:11434/api/generate \
  -d '{
    "model": "llama2",
    "prompt":"[prompt]"
  }'
