curl -X POST -H "Authorization: Bearer [apiKey]" -H "Content-Type: application/json" -d '{
  "model": "gpt-3.5-turbo",
  "messages": [
    {"role": "system", "content": "You are a helpful assistant."},
    {"role": "user", "content": "What's the weather like today?"},
    {"role": "assistant", "content": ""}
  ]
}' "https://api.openai.com/v1/engines/gpt-3.5-turbo/completions"
