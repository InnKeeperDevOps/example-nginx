# Installation Guide

### Prerequisites:

* Install Gateway API https://gateway-api.sigs.k8s.io/guides/#installing-a-gateway-controller
* Install Metallb if you are on baremetal
* Install InnKeeper Operator https://github.com/InnKeeperDevOps/operator
  * Create ssh key
  * Add ssh key in github
  * Install ssh secret in git-builder namespace
  * Install git token for writing to github docker repository
