## To run
Modify the mounted path
```
sudo docker run --runtime=nvidia -v ~/workspace:/notebooks/workspace -it --rm bhaavan/capsule-net:0.1 /bin/bash
```

## To Build
```
sudo docker build . -t bhaavan/capsule-net:0.1
```
