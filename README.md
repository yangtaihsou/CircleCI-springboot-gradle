# CircleCI-test
Study circleci
## docker build:
* docker build -t gradledemo:20200729 .
* docker images gradledemo
* docker run -itd -p 8070:8080 gradledemo:20200729
curl 'http://127.0.0.1:8070/'
## docker stop 
* docker container ls
* docker stop containerid

## docker push:
* docker tag gradledemo:20200729  yangkuan2017(myself app)/gradledemo:20200729
* docker push yangkuan2017(myself app)/gradledemo:20200729