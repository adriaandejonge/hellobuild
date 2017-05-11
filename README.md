hellobuild
==========

Create a Docker container that creates a Docker container

This GitHub repository belongs with the following blog post:

http://blog.xebia.com/2014/07/04/create-the-smallest-possible-docker-container/

_**Update (11 May 2017):** The image creation process is greatly simplified with the introduction of Multi-Stage Builds. See my new blog “[Simplify the Smallest Possible Docker Image](https://medium.com/@adriaandejonge/simplify-the-smallest-possible-docker-image-62c0e0d342ef)”_

You can use the Dockerfile inside this repository to create a container that creates a Docker image from scratch, compiles a Docker source file and places it inside the newly made container.
