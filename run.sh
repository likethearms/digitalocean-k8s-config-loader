rm ~/.kube/config
curl -f --request GET \
  --url https://api.digitalocean.com/v2/kubernetes/clusters/$K8_ID/kubeconfig \
  --header "authorization: Bearer $DO_TOKEN" \
  -o ~/.kube/config
