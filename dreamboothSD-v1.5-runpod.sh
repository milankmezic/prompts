curl --request POST \
     --url https://api.runpod.ai/v2/dream-booth-v1/run \
     --header 'accept: application/json' \
     --header "authorization: [apiKey]" \
     --header 'content-type: application/json' \
     --data '
{
  "input": {
    "train": {
      "offset_noise": false,
      "text_steps": 350,
      "text_seed": 555,
      "text_batch_size": 1,
      "text_resolution": 512,
      "text_learning_rate": 0.000001,
      "text_lr_scheduler": "linear",
      "text_8_bit_adam": false,
      "unet_seed": 555,
      "unet_batch_size": 1,
      "unet_resolution": 512,
      "unet_epochs": 150,
      "unet_learning_rate": 0.000002,
      "unet_lr_scheduler": "linear",
      "unet_8_bit_adam": false
    }
  },
  "s3Config": {
    "bucketName": "job_id"
  }
}
'
