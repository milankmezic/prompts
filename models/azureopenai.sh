
curl "https://acgaiinstance.openai.azure.com/openai/deployments/gpt-35-turbo/chat/completions?api-version=2023-07-01-preview" \
  -H "Content-Type: application/json" \
  -H "api-key: [apiKeyAzure]" \
  -d "{
   \"messages\": [
    {\"role\":\"system\",\"content\":\"You are a helpful assistant.\"},
    {\"role\":\"user\",\"content\":\"[prompt]\"}
  ],
  \"max_tokens\": 2000,
  \"temperature\": 0.7,
  \"frequency_penalty\": 0,
  \"presence_penalty\": 0,
  \"top_p\": 0.95,
  \"stop\": null
}"
