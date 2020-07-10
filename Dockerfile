FROM google/cloud-sdk:300.0.0-alpine

RUN gcloud components install kubectl
