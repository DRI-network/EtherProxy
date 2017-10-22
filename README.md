# EtherProxy
This is a web3 proxy to load ethereum statement

# Dev

`gcloud container clusters create geth-cluster --disk-size 200 --num-nodes 1 --machine-type n1-standard-2`
`gcloud compute disks create --size=200GB disk-1`

- 1 . install docker
- 2 . `cd geth/`
- 3 . `PROJECT_ID="$(gcloud config get-value project)"`
- 4 . `docker build -t gcr.io/${PROJECT_ID}/hello-node:v1 .`
- 5 . `gcloud docker -- push  gcr.io/${PROJECT_ID}/hello-node:v1 .`
- 5 . `kubectl run <cluster-name> --image=gcr.io/${PROJECT_ID}/hello-node:v1 --port 8545`


