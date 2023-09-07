# c-playground
为c语言初学者，制作的jupyter-notebook，可以交互式地学习和实验各种c语言的知识

## build with docker
```shell
docker build -t c-playground .
```

## run with docker
```shell
docker run -p 8080:8888 -v $(pwd):/home/jovyan c-playground
```