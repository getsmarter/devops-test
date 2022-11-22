# SRE Technical Test
Infrastructure is best represented as code and provisioning of resources should be automated as much as possible. Here at 2U, [Terraform](terraform.io) is our tool of choice. Below you will find 2 tasks that will help demonstrate your apptitude for these required tools

The first task, under `Infrustructure`, write some simple `terraform`. If you have any questions regarding how to work within this space, please ask your interviewers.

For the second task we will assess your ability to write scripts. Scripts help us accomplish our day-to-day tasks more quickly. Whether it's a one off script to help import, migrate, or update terraform state. Or a task to help developers bootstrap application builds within our ci/cd pipelines.

## Setup
Please goto this url prior to the interview to ensure your workstation is able to access it and so you can get a feel for the vscode workspace. 
* https://gitpod.io/#https://github.com/2uinc/devops-test

## Infrastructure

1. Build out some basic Infrastructure for AWS using Terraform that can be used in a repeatable way. 

    * 3 - EC2 Instances
      * type `m5.large`
      * `ami-094125af156557ca2`
    * Each instance should have an 100G EBS Volume attached
    * Each instance should have separate `Name` tags in AWS

----

### Programming/Scripting

2. Build a basic tool/script in Python, Go, Ruby, or another language of your choice

    * Rename files
        * rename all the files in coding/images from jpg to jpeg
    * Reverse string
        * edxcodinginterview -> weivretnignidocxde
    * Reverse last 4 char of string
        * edxcodinginterview -> edxcodinginterweiv
---

### Linux Troubleshooting

3. Sad Servers

   1. Goto https://sadservers.com
   1. Select "Give Me a Sad Server"
   1. Read the General Instructions
   1. Solve the Scenario Given
   1. If time allows, choose More Scenarios
   1. Select the next scenario
   1. Repeat starting from step 3 until time expires
   
