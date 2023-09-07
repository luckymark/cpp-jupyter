# cpp-jupyter
为C++语言初学者，制作的jupyter-notebook，可以交互式地学习和实验各种c语言的知识
理论上C语言也可以用

## build with docker
```shell
docker build -t cpp-jupyter .
```

## run with docker local build
```shell
docker run -p 8080:8888 cpp-jupyter
```

## run with dockerhub image
```shell
docker run -p 8080:8888 luckymark/cpp-jupyter
```