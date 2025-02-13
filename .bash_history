curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo dnf provides */unzip
sudo dnf install unzip-6.0-56.el9.x86_64
sudo ./aws/install
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws configure
curl -LO "https://dl.k8s.io/release/$(curl -sL https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
curl -LO "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_Linux_amd64.tar.gz"
tar -xzf eksctl_Linux_amd64.tar.gz
sudo mv eksctl /usr/local/bin/
eksctl version
curl -o aws-iam-authenticator https://s3.us-west-2curl -o aws-iam-authenticator https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-23/bin/linux/amd64/aws-iam-authenticator
chmod +x aws-iam-authenticator
sudo mv aws-iam-authenticator /usr/local/bin/
.amazonaws.com/amazon-eks/1.29.0/2024-01-23/bin/linux/amd64/aws-iam-authenticator
chmod +x aws-iam-authenticator
curl -o aws-iam-authenticator https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-23/bin/linux/amd64/aws-iam-authenticator
chmod +x aws-iam-authenticator
sudo mv aws-iam-authenticator /usr/local/bin/
aws-iam-authenticator version
eksctl create cluster   --name eks-cluster-1   --region ap-southeast-2   --nodegroup-name eks-nodegroup-1   --node-type t3.medium   --nodes 2   --nodes-min 1   --nodes-max 4   --version 1.27
kubectl version --client
/home/ec2-user/.kube/config
kubectl config view
aws-iam-authenticator version
curl -o aws-iam-authenticator https://amazon-eks.s3.us-west-2.amazonaws.com/1.15.10/2020-02-22/bin/linux/amd64/aws-iam-authenticator
chmod +x ./aws-iam-authenticator
sudo mv ./aws-iam-authenticator /usr/local/bin
aws-iam-authenticator help
aws-iam-authenticator token -i eks-cluster-1
kubectl get nodes
kubectl config use-context bhanu@eks-cluster-1.ap-southeast-2.eksctl.io
kubectl config current-context
kubectl get nodes
kubectl config get-contexts
aws eks update-kubeconfig --region ap-southeast-2 --name eks-cluster-1
kubectl config get-contexts
kubectl config use-context arn:aws:eks:ap-southeast-2:084375566917:cluster/eks-cluster-1
kubectl get nodes
eksctl create cluster   --name eks-cluster-2   --region ap-southeast-2   --nodegroup-name eks-nodegroup-2   --node-type t3.medium   --nodes 2   --nodes-min 1   --nodes-max 4   --version 1.27
aws eks update-kubeconfig --region ap-southeast-2 --name eks-cluster-2
kubectl get nodes
kubectl config use-context arn:aws:eks:ap-southeast-2:084375566917:cluster/eks-cluster-1
kubectl get nodes
mkdir -p eks-1/thanos
cd eks-1/thanos/
vim thanos-s3-secret.yml
sudo dnf provides */vim
sudo dnf install vim-enhanced-2:8.2.2637-21.el9.x86_64
vim thanos-s3-secret.yml
echo -n "AKIARHJJM7JCT3CTBOWG" | base64
echo -n "hyqXRGWNoJQnFO4m/1TyjY3sDsxROOsYIJJpVGqL" | base64
vim thanos-s3-secret.yml
kubectl apply -f ~/eks-1/thanos/thanos-s3-secret.yml
cd ..
ls
vim monitoring-namespace.yml
kubectl apply -f ~/eks-1/monitoring-namespace.yml
kubectl apply -f ~/eks-1/thanos/thanos-s3-secret.yml
vim monitoring-namespace.yml
cd thanos/
vim thanos-sidecar.yml
ls ..
ls
vim thanos-sidecar.yml
ls
cat thanos-s3-secret.yml 
vim thanos-sidecar.yml
kubectl current context
kubectl config current-context
exit
ls
git
sudo dnf provides */git
sudo dnf install git-core-2.31.1-2.el9.2.x86_64
git
git --version
cd ls
ls
echo "# thanos-prometheus-setup" >> README.md
git init
git commit -m "first commit"
ls
mv README.md eks-1/
git add eks-1/
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/harshbhatt538/thanos-prometheus-setup.git
git push -u origin main
git remote set-url origin https://harshbhatt538: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@github.com/harshbhatt538/thanos-prometheus-setup.git
git push -u origin main
ls
eksctl create nodegroup   --cluster eks-cluster-2   --name eks-nodegroup-2   --region ap-southeast-2   --node-type t3.micro \  # Free-tier eligible instance
  --nodes 2   --nodes-min 1   --nodes-max 3   --managed
eksctl create nodegroup   --cluster eks-cluster-2   --name eks-nodegroup-2   --region ap-southeast-2   --node-type t3.micro   --nodes 2   --nodes-min 1   --nodes-max 3   --managed
eksctl get nodegroup --cluster eks-cluster-2 --region ap-southeast-2
eksctl create nodegroup   --cluster eks-cluster-2   --name eks-nodegroup-2   --region ap-southeast-2   --node-type t3.micro   --nodes 2   --nodes-min 1   --nodes-max 3   --managed   --verbose 4
eksctl get nodegroup --cluster eks-cluster-2 --region ap-southeast-2
eksctl create nodegroup   --cluster eks-cluster-2   --name eks-nodegroup-2-1   --region ap-southeast-2   --node-type t3.micro   --nodes 2   --nodes-min 1   --nodes-max 3   --managed   --verbose 4
kubectl get nodes
curl http://52.65.192.187:8080
exit
