# Nginx-with-Docker

Dockers are useful to containerise the application. Lets see how to run a static web page using Nginx we server with amazonlinux image in Docker.

# Prerequisites

Install Docker Docker on the host machine. This will help us to use docker via interface and CLI.

Familiarity with Amazon Linux AMI is a plus.

# Create a sample webfile

Create an index.html with dependencies and links.

# Create a docker file

Write a docker file with no extension. Starting with FROM, RUN, WORKDIR and CMD. Docker file runs with root access and hence sudo is not required.
Nginx web server hosts content from /usr/share/nginx/html in amazonlinux. Write commands to paste our web files to the location.
