curl --request POST \
     --url https://api.openai.com/v1/chat/completions \
     --header 'accept: application/json' \
     --header 'authorization: [apiKey]' \
     --header 'content-type: application/json' \
     --data '{
       "model": "gpt-3.5-turbo",
       "messages": [
         {"role": "system", "content": "You are a helpful assistant."},
         {"role": "user", "content": "[prompt]"}
       ],
       "options": {
         "temperature": 0.7,
         "max_tokens": 2000,
         "stop": ["\n", "User:"],
         "frequency_penalty": 0.5,
         "presence_penalty": 0.2
         },
          "outputpath": "text",
       "title": "ChatGPT 3.5 Turbo",
       "description": "Runs on Open.ai",
       "placeholder": "Enter prompt to generate text"
     }'
