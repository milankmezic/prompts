curl --request POST \
     --url https://api.runpod.ai/v2/llama2-13b-chat/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKeyRunPod]' \
     --header 'content-type: application/json' \
     --data '
{
     "input": {
       "prompt": "[prompt]",
       "sampling_params": {
           "max_tokens": 100,
           "n": 1,
           "presence_penalty": 0.2,
           "frequency_penalty": 0.7,
           "temperature": 0.3
       }
     }
}
'
