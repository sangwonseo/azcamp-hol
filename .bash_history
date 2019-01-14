ls
ls -al
hostnamectl set-hostname master
cat /etc/hosts
hostname
kubeadm config images 
kubeadm config images pull
kueadm init --feature-gates CoreDNS=false
kubeadm init --feature-gates CoreDNS=false
kubeadm init --feature-gates 
kubeadm init 
systemctl start docker.service
kubeadm init 
mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config 
pwd
export KUBECONFIG=/etc/kubernetes/admin.conf 
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl taint nodes --all node-role.kubernetes.io/master-
vi ~/.bashrc 
source ~/.bashrc 
