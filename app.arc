@app
cloudweb-startup

@http
get /api

@static
fingerprint true
folder dist
spa true

@aws
profile gpmartins
region us-east-1
architecture arm64
runtime typescript

@plugins
architect/plugin-typescript
