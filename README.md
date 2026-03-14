# AWS Infrastructure & Automation Lab

<a href="https://www.credly.com/users/ni-goro.256">
  <img src="https://img.shields.io/badge/AWS-Certified_Solutions_Architect_--_Professional-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white" alt="AWS SAP"> <img src="https://img.shields.io/badge/AWS-Certified_DevOps_Engineer_--_Professional-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white" alt="AWS DOP">
</a>

このリポジトリは、私のAWSにおけるインフラ設計実績、IaC (Terraform) による標準化、およびPythonを用いた運用自動化の成果物を集約したポートフォリオです。

## 👤 About Me

- **Role:** Infrastructure Engineer / SRE Aspirant
- **Expertise:** AWS (SAP/DOP), Terraform, Python, CI/CD
- **Focus:** インフラのコード化 (IaC) による標準化と、トイル (苦役) の削減。

## 📂 Projects

各ディレクトリに詳細な構成図と設計思想を記載した `README.md` を配置しています。

### 🏗 [Infrastructure Modernization](./projects/infrastructure-modernization/)

実務における手動運用・構築業務をIaC（Terraform）でコード化し、運用の標準化と効率化を推進するプロジェクト。

- **Focus:** 手動オペレーションの排除、冪等性の確保、レビュー可能なインフラ構成の実現。
- **Highlights:** 既存リソースのドキュメント化（構成図作成）およびTerraformへのインポートによる管理移行。

### 🚢 [Container Learning](./projects/container-learning/)

Amazon ECS, EKSを中心とした、コンテナオーケストレーションの学習と検証。

- **Keywords:** EKS, Fargate, ECR, App Mesh

### ⚙️ [IaC Learning](./projects/iac-learning/)

Terraformのモジュール化や設計パターンの深掘り、およびAnsible等による構成管理の実験場。

- **Keywords:** Terraform Modules, State Management, Ansible

### 🌐 [EKS Learning](./projects/eks-learning/)

KubernetesエコシステムとGitOpsの高度な検証環境。

- **Keywords:** Kubernetes, Helm, ArgoCD, Monitoring

### 🐍 [Automation Scripts](./scripts/)

Boto3 (Python) を活用した、運用の自動化・効率化ツール。

- **Contents:** 不要リソースの自動検知スクリプト、バックアップ自動化、Slack通知連携。

## 🛠 Tech Stack

- **Cloud:** AWS (EC2, VPC, S3, RDS, Lambda, IAM, etc.)
- **IaC:** Terraform
- **Languages:** Python, Bash, (Learning Go)
- **CI/CD:** GitHub Actions
- **Tools:** Docker, Tenable.io

---

© 2026 256-infra
