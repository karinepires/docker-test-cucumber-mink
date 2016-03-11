
```
# After cloning this repository

cd cli
docker build -t testcucumbermink .
docker run --name testcmink -d testcucumbermink
docker logs -f testcmink

cd ../support
docker build -t testcucumberminksupport .
docker run --name testcminksup -d testcucumberminksupport
docker logs -f testcminksup
```