# Twilio Dev Phone on docker

# 1. Build the image

```sh
docker build -t twilio_dev_phone .
```

## 2. Run command

```sh
docker run --rm -it \
-e ACCOUNT_SID='<TWILIO_ACCOUNT_SID>' \
-e AUTH_TOKEN='<TWILIOAUTH_TOKEN>' \
-p 3001:3001 \
twilio_dev_phone
```

## 3. Navigate to site

Open http://localhost:3001 in your browser

## References

[1] https://www.twilio.com/docs/labs/dev-phone
