### Install GenpPAC

`pip install -U https://github.com/JinnLynn/genpac/archive/dev.zip`

### Install polipo

`sudo apt install polipo`

### Sample

`genpac --format=pac --pac-proxy="SOCKS5 127.0.0.1:1080" > pac`

update pac file

`var proxy = 'PROXY 127.0.0.1:8123;DIRECT';`