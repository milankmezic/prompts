# Wekcome to Prompts

# Json format
{
    "maincategory": "HR",
    "subcategory": "Resume",
    "model": "gpt-3.5-turbo",
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
    model=prompt_data['model'],
    messages=prompt_data['messages'],
    options=prompt_data['options']
)
