 # To Build docker image
 docker build -t python-helloworld -f Dockerfile .

 # Run Docker container
 docker run -p 5000:5000 -d python-helloworld


 docker tag python-helloworld gcr.io/rapid-notch-345817/python-helloworld3


docker push gcr.io/rapid-notch-345817/python-helloworld

#update auth config
gcloud auth configure-docker