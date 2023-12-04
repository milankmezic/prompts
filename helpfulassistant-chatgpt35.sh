curl --request POST \
     --url https://api.openai.com/v1/chat/completions \
     --header 'accept: application/json' \
     --header 'authorization: Bearer [apiKeyChatGPT]' \
     --header 'content-type: application/json' \
     --data '{
       "model": "gpt-3.5-turbo",
       "messages": [
         {"role": "system", "content": "You are a helpful assistant."},
         {"role": "user", "content": "[prompt]"}
       ]
     }'
