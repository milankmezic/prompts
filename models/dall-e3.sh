curl https://api.openai.com/v1/images/generations \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer [apiKeyChatGPT]" \
  -d '{
    "model": "dall-e-3",
    "prompt": "[prompt]",
    "n": 1,
    "size": "1024x1024"
  }'
