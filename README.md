## What is the image for?

Atlantis is a standalone applicaton that can be deployed into one of your environments to allow the automation of Terraform via comments on GitHub pull requests. This specific image also installs Terragrunt with the intention of using it in place of the default Atlantis commands via a [custom workflow](https://www.runatlantis.io/docs/custom-workflows.html#use-cases).

For an example of Atlantis in action there is [this](https://youtu.be/TmIPWda0IKg) short video.

## What is installed on this image?
- Version [0.19.6](https://github.com/runatlantis/atlantis) of the Atlantis application.
- Version [0.38.4](https://terragrunt.gruntwork.io/docs/getting-started/install/) of Terragrunt.
- Whatever version of Terraform you configure Atlantis to use.

