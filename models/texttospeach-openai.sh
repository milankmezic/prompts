curl https://api.openai.com/v1/audio/speech \
  -H "Authorization: Bearer [apiKeyChatGPT]" \
  -H "Content-Type: application/json" \
  -d '{
    "model": "tts-1",
    "input": "[prompt]",
    "voice": "alloy"
  }' \
  --output speech.mp3
