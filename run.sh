rm ~/.kube/config
curl -f --request GET \
  --url https://api.digitalocean.com/v2/kubernetes/clusters/$K8_ID/kubeconfig \
  --header "authorization: Bearer $DO_TOKEN" \
  -o ~/.kube/config

# 98cb098f-fd7b-47ed-b6fb-991f782ca4bd
# 5cee96dbb3ff20da9a7caf6de27bc15dd9eaf0f94ab703d441e42100b65c2bbd