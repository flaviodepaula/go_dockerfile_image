# go_dockerfile_image

This is a dockerfile example of how to create a docker image to run a simple go helloworld within a small image

Steps to create the image:

1 - go inside your folder
2 - docker build -t yourname/go . -f Dockerfile
3 - docker run -d -it --name go yourname/go
