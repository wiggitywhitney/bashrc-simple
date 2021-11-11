# this isn't ideal but for now it works
command -v kubectl >/dev/null && source <(kubectl completion bash)
command -v k >/dev/null && complete -F __start_kubectl k
command -v kind >/dev/null && source <(kind completion bash)
command -v flux >/dev/null && source <(flux completion bash)
command -v kustomize >/dev/null && source <(kustomize completion bash)
command -v circleci >/dev/null && source <(circleci completion --skip-update-check bash)
command -v tanzu >/dev/null && source <(tanzu completion bash)
