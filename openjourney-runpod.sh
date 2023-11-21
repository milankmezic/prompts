curl --request POST \
     --url https://api.runpod.ai/v2/sd-openjourney/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKey]' \
     --header 'content-type: application/json' \
     --data '
{
  "input": {
    "prompt": "[prompt]",
    "width": 512,
    "height": 512,
    "guidance_scale": 7.5,
    "num_inference_steps": 50,
    "num_outputs": 1,
    "prompt_strength": 0.8,
    "scheduler": "K-LMS"
  },
  "outputpath": "image",
  "title": "Open Journey",
  "description": "Runs on Runpod.ai, images temporarily stored on Cloudflare",
  "placeholder": "Enter prompt to create image"
}
'
