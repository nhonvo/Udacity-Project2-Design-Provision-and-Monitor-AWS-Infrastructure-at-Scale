# Exercise 2

- need to trigger
- set up lambda in cloud shell
- create resource by cloud font `terraform apply` then destroy all of them `terraform destroy`
- Note: if still not has rule can create new user with `AdministratorAccess` then login in new session console and try again

## Terraform

### 1. **Download Terraform:**

Run the following commands to download and install Terraform:

```bash
# Download the latest version of Terraform (change version if needed)
wget https://releases.hashicorp.com/terraform/1.5.6/terraform_1.5.6_linux_amd64.zip

# Unzip the Terraform binary
unzip terraform_1.5.6_linux_amd64.zip
```

> Make sure the version number (`1.5.6`) in the URL corresponds to the latest or desired version of Terraform.

### 2. **Move Terraform Binary to a Directory in PATH:**

After unzipping, move the `terraform` binary to a directory included in your system's `$PATH`, such as `/usr/local/bin/`.

```bash
# Move the terraform binary to /usr/local/bin
sudo mv terraform /usr/local/bin/
```

### 3. **Verify the Installation:**

Check if Terraform is installed correctly by running:

```bash
terraform -version
```

This should display the installed Terraform version.

### 4. **Initialize Terraform:**

Now that Terraform is installed, you can initialize your Terraform configuration:

```bash
terraform init
```

This command will initialize the working directory with all the necessary providers and modules specified in your Terraform configuration.
