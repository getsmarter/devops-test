# SRE Technical Test
Infrastructure is best represented as code and provisioning of resources should be automated as much as possible. 

Here at 2U, [Terraform](terraform.io) is our tool of choice. Below you will find two tasks that will help demonstrate your apptitude for these required tools.

The first task, under `Infrastructure`, write some simple `terraform`. If you have any questions regarding how to work within this space, please ask your interviewers.

For the second task we will assess your ability to write scripts. Scripts help us accomplish our day-to-day tasks more quickly. Whether it's a one off script to help import, migrate, or update terraform state. Or a task to help developers bootstrap application builds within our ci/cd pipelines.

Finally, we will do a bit of sys admin work.  For this we leverage https://sadservers.com which provids some scenarios to tackle.

## Setup
Please goto this url prior to the interview to ensure your workstation is able to access it and so you can get a feel for the vscode workspace. 
* https://gitpod.io/#https://github.com/2uinc/devops-test

---

## Infrastructure

1. Build out some Infrastructure for AWS using Terraform that can be used in a repeatable way. 

What to build:
    * Total of three (3) EC2 Instances with the following:
        * Instance Type: `m5.large`
        * AMI: `ami-094125af156557ca2`
        * Region: `us-west-2`
    * Each instance should have an additional 100G EBS Volume attached
    * Each instance should include unique `Name` tags

**NOTE**: No VPC Required

---

### Programming/Scripting

2. Choosing a Language of your choice, write code to achieve:

    1. Rename Files
        * Rename all the files in "coding/images" directory from "jpg" to "jpeg"
    2. Reverse a String
        * Input String: edxcodinginterview
        * Expected Output: weivretnignidocxde
    1. Reverse the last four (4) characters of string
        * Input String: edxcodinginterview
        * Expected Output: edxcodinginterweiv
---

### Linux Troubleshooting

3. Sad Servers

   1. Goto https://sadservers.com
   2. Select "Give Me a Sad Server"
   3. Read the General Instructions
   4. Solve the Scenario Given
   5. If time allows, choose More Scenarios
   6. Select the next scenario
   7. Repeat starting from step 3 until time expires
   
