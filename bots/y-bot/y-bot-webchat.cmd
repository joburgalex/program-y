@echo off

CLS

mkdir .\temp

SET PYTHONPATH=..\..\src;..\..\libs\MetOffer-1.3.2;.

python ..\..\src\programy\clients\webchat/chatsrv.py --config .\config.windows.yaml --cformat yaml --logging .\logging.windows.yaml

