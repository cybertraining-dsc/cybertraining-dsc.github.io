---
title: Infrastructure as Code (IaC)
tags: ["devops"]
weight: 5
description: >
  Infrastructure as Code is the ability of code to generate, maintain and destroy application infrastructure like server, storage and networking, without requiring manual changes.
aliases:
  - /modules/devops/iac
---


Learning Objectives
-------------------

------------------------------------------------------------------------

![](../images/learning.png) **Learning Objectives**

-   Introduction to IaC
-   How IaC is related to DevOps
-   How IaC differs from Configuration Management Tools, and how is it
    related
-   Listing of IaC Tools
-   Further Reading

------------------------------------------------------------------------

Introduction to IaC
-------------------

IaC(Infrastructure as Code) is the ability of code to generate, maintain
and destroy application infrastructure like server, storage and
networking, without requiring manual changes. State of the
infrastructure is maintained in files.

Cloud architectures, and containers have forced usage of IaC, as the
amount of elements to manage at each layer are just too many. It is
impractical to keep track with the traditional method of raising tickets
and having someone do it for you. Scaling demands, elasticity during odd
hours, usage-based-billing all require provisioning, managing and
destroying infrastructure much more dynamically.

From the book “Amazon Web Services in Action” by Wittig \[1\], using a
script or a declarative description has the following advantages

> -   Consistent usage
> -   Dependencies are handled
> -   Replicable
> -   Customizable
> -   Testable
> -   Can figure out updated state
> -   Minimizes human failure
> -   Documentation for your infrastructure

Sometimes IaC tools are also called Orchestration tools, but that label
is not as accurate, and often misleading.

How IaC is related to DevOps
----------------------------

DevOps has the following key practices

-   Automated Infrastructure
-   Automated Configuration Management, including Security
-   Shared version control between Dev and Ops
-   Continuous Build - Integrate - Test - Deploy
-   Continuous Monitoring and Observability

The first practice - Automated Infrastructure can be fulfilled by IaC
tools. By having the code for IaC and Configuration Management in the
same code repository as application code ensures adhering to the
practice of shared version control.

Typically, the workflow of the DevOps team includes running
Configuration Management tool scripts after running IaC tools, for
configurations, security, connectivity, and initializations.

How IaC tools differs from Configuration Management Tools, and how it is related
--------------------------------------------------------------------------------

There are 4 broad categories of such tools \[2\], there are

-   Ad hoc scripts: Any shell, Python, Perl, Lua scripts that are
    written
-   Configuration management tools: Chef, Puppet, Ansible, SaltStack
-   Server templating tools: Docker, Packer, Vagrant
-   Server provisioning tools: Terraform, Heat, CloudFormation, Cloud
    Deployment Manager, Azure Resource Manager

Configuration Management tools make use of scripts to achieve a state.
IaC tools maintain state and metadata created in the past.

However, the big difference is the state achieved by running procedural
code or scripts may be different from state when it was created because

-   Ordering of the scripts determines the state. If the order changes,
    state will differ. Also, issues like waiting time required for
    resources to be created, modified or destroyed have to be correctly
    dealt with.
-   Version changes in procedural code are inevitabale, and will lead to
    a different state.

Chef and Ansible are more procedural, while Terraform, CloudFormation,
SaltStack, Puppet and Heat are more declarative.

IaC or declarative tools do suffer from inflexibility related to
expressive scripting language.

Listing of IaC Tools
--------------------

IaC tools that are cloud specific are

-   Amazon AWS - AWS CloudFormation
-   Google Cloud - Cloud Deployment Manager
-   Microsoft Azure - Azure Resource Manager
-   OpenStack - Heat

Terraform is not a cloud specific tool, and is multi-vendor. It has got
good support for all the clouds, however, Terraform scripts are not
portable across clouds.

Advantages of IaC
-----------------

IaC solves the problem of *environment drift*, that used to lead to the
infamous “but it works on my machine” kind of errors that are difficult
to trace. According to <span class="citeproc-not-found"
data-reference-id="WhatisIaC002">**???**</span>

> IaC guarantees Idempotence – known/predictable end state –
> irrespective of starting state. Idempotency is achieved by either
> automatically configuring an existing target or by discarding the
> existing target and recreating a fresh environment.

Further Reading
---------------

Please see books and resources like the “Terraform Up and Running” \[2\]
for more real-world advice on IaC, structuring Terraform code and good
deployment practices.

A good resource for IaC is the book “Infrastructure as Code” \[3\].

Refernces
---------

\[1\] M. Wittig Andreas; Wittig, *Amazon web services in action*, 1st
ed. Manning Press, 2015.

\[2\] Y. Brikman, *Terraform: Up and running*, 1st ed. O’Reilly Media
Inc, 2017.

\[3\] K. Morris, *Infrastructure as code*, 1st ed. O’Reilly Media Inc,
2015.
