@app
cloudweb-startup

@http
get /api

@static
folder web
spa true

@aws
# profile default
region us-west-2
architecture arm64
runtime typescript

@plugins
architect/plugin-typescript
