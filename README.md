<br />
<p align="center">

<h3 align="center">AWS Terraform Demo</h3>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#scripts">Available scripts</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
</ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

This project is a demo to deploy a Cloudfront distribution with Terraform
### Built With

This project was build it with:

- [Terraform](https://www.terraform.io)

<!-- GETTING STARTED -->

## Getting Started

Before you start, you should read the article where I explain about Terraform and how it works.

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/ridouku/terraform-cloudfront-distribution.git
   ```
2. Install Terraform
   ```sh
   https://learn.hashicorp.com/tutorials/terraform/install-cli
   ```
3. Install AWS cli
   ```
   https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
   ```
<!-- USAGE EXAMPLES -->

## Usage

You can read about this project and how it works, following the next link [Documentation](https://ridouku.medium.com/how-to-publish-a-web-page-with-cloudfront-and-terraform-51c4ddb44abc)

## Available Scripts

To test the infrastructure you must go to `infrastructure/`, and run:

```sh 
terraform init
```
Validate the configuration

```sh 
terraform plan
```

Deploy resources
```sh 
terraform apply --auto-approve
```

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- CONTACT -->

## Contact

Bryan Arellano - ridouku@gmail.com

