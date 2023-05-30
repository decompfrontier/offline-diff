# How to patch libgame.so

## Disable SSL verification

function cocos2d::extension::configureCURL

set to 0 the following:
    CURLOPT_SSL_VERIFYPEER (64) = 0
    CURLOPT_SSL_VERIFYHOST (81) = 0
    Bypass CURLOPT_SSL_CTX_FUNCTION (20108)

## Change API server
Replace https://api-sl.gl.gumi.sg/ to whatever

## Replace gme url
Replace "https://" to "http://" 

![http](...)

## Load assets from custom directory
PATCH TODO...
