.PHONY: build
build: terraform-build

.PHONY: terraform-build
terraform-build:
	cd terraform && terraform init

.PHONY: terraform-plan
terraform-plan:
	cd terraform && terraform plan
