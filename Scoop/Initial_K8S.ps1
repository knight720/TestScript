Set-ExecutionPolicy RemoteSigned -scope CurrentUser

iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop install kubectl
scoop install minikube