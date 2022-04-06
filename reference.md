 # To Build docker image
 docker build -t python-helloworld -f Dockerfile .

 # Run Docker container
 docker run -p 8080:8080 -d python-helloworld


 docker tag python-helloworld gcr.io/rapid-notch-345817/python-helloworld


docker push gcr.io/rapid-notch-345817/python-helloworld

#update auth config
gcloud auth configure-docker



#Deploy

gcloud run deploy python-helloworld --image gcr.io/rapid-notch-345817/python-helloworld --platform managed --region us-central1 --project rapid-notch-345817

#Get Region
gcloud config get-value compute/region


https://python-helloworld-wv5bc45byq-uc.a.run.app/hello/

