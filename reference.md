 # To Build docker image
 docker build -t python-helloworld -f Dockerfile .

 # Run Docker container
 docker run -p 5000:5000 -d python-helloworld


