# docker-gcloud-kubectl

[![Docker Stars](https://img.shields.io/docker/stars/jojoee/gcloud-kubectl.svg?style=flat-square)](https://hub.docker.com/r/jojoee/gcloud-kubectl/)
[![Docker Pulls](https://img.shields.io/docker/pulls/jojoee/gcloud-kubectl.svg?style=flat-square)](https://hub.docker.com/r/jojoee/gcloud-kubectl/)
[![Image](https://images.microbadger.com/badges/image/jojoee/gcloud-kubectl.svg)](http://microbadger.com/images/jojoee/gcloud-kubectl)

`gcloud` + `kubectl` Docker image

## Usage

```bash
$ docker run -it --rm jojoee/gcloud-kubectl:300.0.0 sh

/ # git version
git version 2.24.3
/ # gcloud version
gitGoogle Cloud SDK 300.0.0
bq 2.0.58
core 2020.07.06
gsutil 4.51
kubectl 2020.05.01
/ # kubectl version
Client Version: version.Info{Major:"1", Minor:"15+", GitVersion:"v1.15.11-dispatcher", GitCommit:"f2a77f678d6baccda27740d700f6cba2754dfacf", GitTreeState:"clean", BuildDate:"2020-04-21T04:42:07Z", GoVersion:"go1.12.17", Compiler:"gc", Platform:"linux/amd64"}
```
