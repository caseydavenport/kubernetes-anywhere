function(cfg)
  {
    "calico-daemonset.json": import "calico-daemonset.json",
    "cni-role-binding.json": import "cni-role-binding.json",
    "cni-role.json": import "cni-role.json",
    "cni-serviceaccount.json": import "cni-serviceaccount.json",
    "etcd.json": import "etcd.json",
    "etcd-service.json": import "etcd-service.json",
    "policy-controller-deployment.json": import "policy-controller-deployment.json",
    "policy-controller-role.json": import "policy-controller-role.json",
    "policy-controller-role-binding.json": import "policy-controller-role-binding.json",
    "policy-controller-serviceaccount.json": import "policy-controller-serviceaccount.json",
  }
