curl --request POST \
     --url http://127.0.0.1:11434/api/generate \
     --header 'accept: application/json' \
     --header 'authorization: Bearer [apiKeyChatGPT]' \
     --header 'content-type: application/json' \
     --data '{
       "model": "llama2",
       "prompt" :"[prompt]"
     }'
