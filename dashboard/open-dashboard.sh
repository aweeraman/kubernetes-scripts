kubectl proxy &
open -a "/Applications/Google Chrome.app" 'http://localhost:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/'
