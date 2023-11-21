curl --request POST \
     --url https://api.runpod.ai/v2/kandinsky-v2/runsync \
     --header 'accept: application/json' \
     --header 'authorization: [apiKey]' \
     --header 'content-type: application/json' \
     --data '
{
  "input": {
    "prompt": "[prompt]",
    "negative_prompt": "disfigured mouth, disfigured teeth, half head, half face, blurry, side looking, old, wrinkle, child, no face, pencil, full body, sharp, far away, overlapping, duplication, nude, disfigured, kitsch, oversaturated, grain, low-res, Deformed, blurry, bad anatomy, poorly drawn face, mutation, mutated, extra limb, ugly, poorly drawn hands, missing limb, blurry, floating limbs, disconnected limbs, malformed hands, blur, out of focus, long body, disgusting, poorly drawn, childish, mutilated, mangled, surreal, out of frame, duplicate, 2 faces",
    "num_steps": 100,
    "guidance_scale": 4,
    "h": 768,
    "w": 768,
    "sampler": "ddim",
    "prior_cf_scale": 4,
    "prior_steps": "5",
    "num_images": 1,
    "seed": -1
  },
  "outputpath": "image",
  "title": "Kadinsky v2",
  "description": "Runs on Runpod.ai, images temporarily stored on Cloudflare",
  "placeholder": "Enter prompt to create image"
}
'
