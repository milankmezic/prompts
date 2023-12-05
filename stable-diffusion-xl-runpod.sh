curl --request POST \
     --url https://api.runpod.ai/v2/sdxl/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKeyRunPod]' \
     --header 'content-type: application/json' \
     --data '
{
  "input": {
    "prompt": "[prompt]",
    "num_inference_steps": 25,
    "refiner_inference_steps": 50,
    "width": 1024,
    "height": 1024,
    "guidance_scale": 7.5,
    "strength": 0.3,
    "seed": null,
    "num_images": 1
  }
}
'
