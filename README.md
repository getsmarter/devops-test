# DevOps Technical Test 

We think infrastructure is best represented as code, and provisioning of resources should be automated as much as possible.

We are testing your ability to implement modern automated infrastructure, as well as general knowledge of system administration and coding. In your solution you should emphasize readability, maintainability and DevOps methodologies.

To begin, create a GitHub repository and start adding your work. Commit often, we would rather see a history of trial and error than a single monolithic push. When you're finished, send us the URL to your repository.

You can use the following folder structure or create your own:

```
./
├─ 1_infrastructure
│  └─ <your project>
├─ 2_automation
│  └─ <your project>
└─ 3_coding
   └─ <your project>
```

## 1. Infrastructure Test

Build out some basic Infrastructure for AWS, Azure or GCP using tooling like CloudFormation or Terraform that can be used in a repeatable way. Bonus points for the following:

* Clearly explaining why you're doing things a certain way.
* Providing a PNG diagram of your infrastructure.

## 2. Automation Test

Use a tool of your choice such as Ansible, Chef, Bash or similar to automate the installation of a Web Server that serves some static or dynamic content. Bonus points for the following:

* Using Containers as part of your automation.
* Creating a CI pipeline, using a tool of your choice, that deploys the web server to a cloud environment of your choice.

## 3. Coding Test

Build a basic tool in Python, Ruby, Node.js or another language of your choice that does _something_ you'd normally end up having to do manually. Some ideas:

* Backing up a database and sending the output to a cloud storage solution.
* A basic API to provide you with some useful information.
* Getting some information back from an external source and presenting it to the end user.

Bonus points:

* If you're using third-party packages, make sure to use a packaging solution such as Pipenv or Bundler.
* Apply the [Twelve Factor App](https://12factor.net/) methodology.
