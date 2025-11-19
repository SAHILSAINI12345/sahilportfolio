# sahil-devops-portfolio
DevOps Portfolio showcasing Terraform (GCP), Kubernetes (GKE), GitLab CI/CD, ArgoCD (GitOps) and monitoring.
This is a sample portfolio for Sahil Saini — includes IaC modules, simple k8s manifests, ArgoCD app config,
a sample GitLab CI pipeline and basic monitoring config (Prometheus/Grafana).

## Structure
- terraform/: simple Terraform example
- kubernetes/: sample Deployment & Service
- argocd/: ArgoCD Application manifest
- ci-cd/: .gitlab-ci.yml pipeline example
- monitoring/: Prometheus & Grafana sample files

## How to use
1. Extract the repo locally.
2. Edit terraform variables and apply to your GCP project (or adjust to your cloud).
3. Build container images and push to container registry.
4. Deploy k8s manifests to cluster and connect ArgoCD to the git repo for GitOps.
5. Use monitoring/ to configure Prometheus and import Grafana dashboard.
