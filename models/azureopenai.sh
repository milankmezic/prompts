curl --request POST \
     --url "https://acgaiinstance.openai.azure.com/openai/deployments/gpt-35-turbo/chat/completions?api-version=2023-07-01-preview" \
     --header 'accept: application/json' \
     --header 'apikey: [apiKeyAzure]' \
     --header 'content-type: application/json' \
     --data '{
       "messages": [
         {"role": "system", "content": "You are a helpful assistant."},
         {"role": "user", "content": "[prompt]"}
       ]
     }'
