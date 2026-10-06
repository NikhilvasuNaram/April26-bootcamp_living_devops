argocd login argocd.devopsdozo.livingdevops.org \
  --username admin \
  --password 'AKADK6GORiP9hxMp' \
  --grpc-web



argocd account get-user-info

kubectl config use-context arn:aws:eks:ap-south-1:879381241087:cluster/prod-sep26-cluster


argocd cluster list

argocd cluster add arn:aws:eks:ap-south-1:879381241087:cluster/prod-sep26-cluster