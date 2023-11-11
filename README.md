# genaiprompts

# Json format
{
    "messages": [
        {
            "role": "system",
            "content": "You are ChatGPT, a virtual assistant."
        },
        {
            "role": "user",
            "content": "Translate the following English text to French: 'Hello, how are you?'"
        }
    ],
    "options": {
        "temperature": 0.7,
        "max_tokens": 50,
        "stop": [
            "\n",
            "User:"
        ],
        "frequency_penalty": 0.5,
        "presence_penalty": 0.2
    }
}

# Python code to use prompt
response = openai.ChatCompletion.create(
    model="gpt-3.5-turbo",  # You can specify the model you want to use
    messages=prompt_data['messages'],
    options=prompt_data['options']
)
