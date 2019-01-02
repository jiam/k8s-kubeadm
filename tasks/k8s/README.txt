kubeadm init --config  kubeadm-config.yaml
# For flannel to work correctly, you must pass --pod-network-cidr=10.244.0.0/16 to kubeadm init
# 改参数会设置kube-controller-manager 参数 --allocate-node-cidrs=true
#- --cluster-cidr=10.244.0.0/16为node节点分配ip段
# 配置后controller-manager 日志有以下内容range_allocator.go:310] Set node k8s1 PodCIDR to 10.16.0.0/24


