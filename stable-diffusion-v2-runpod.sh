curl --request POST \
     --url https://api.runpod.ai/v2/stable-diffusion-v2/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKey]' \
     --header 'content-type: application/json' \
     --data '
{
  "input": {
    "prompt": "[prompt]",
    "height": 512,
    "width": 512,
    "num_outputs": 1,
    "num_inference_steps": 50,
    "guidance_scale": 7.5,
    "scheduler": "KLMS"
  },
  "outputpath": "image",
  "title": "Stable Diffusion v2",
  "description": "Runs on Runpod.ai, images temporarily stored on Cloudflare",
  "placeholder": "Enter prompt to create image"
}
'
