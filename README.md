# ml-notebooks

### Running the notebooks locally

```
docker build -t ml-notebooks .

docker run -it --rm -v $(pwd):/tf -p 8888:8888 ml-notebooks:latest
```
