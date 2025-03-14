# week-10  
Raymond Nguyen  
Aaron Dimatulac



# Setting up packer
---

To set up packer cd into the packer directory and initialize the directory with `packer init .`  
This will download the required plugins and set up the directory to be worked in.  
Then run `packer fmt .` to format and `packer validate .` to check syntax.  
After that is all done and good `packer build .` to build the image.

This packer builds uses anisble playbook to configure the vm to the desired state of deployment.  
Then packer creates an image to AWS AMI so that we could use this with terraform to deploy the final application.

# Terraform
