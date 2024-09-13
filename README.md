## About

JSPEC is a basic pipeline which helps on defining the API contracts using the [TypeSpec](https://typespec.io/) language and generating Spring Rest controllers from the defined contract. TypeSpec is a Typescript-like language that is used to describe schemas, API specifications, etc. After the Java code is generated, a maven package is created and pushed to a package registry.

## Usage
This repository comes with a devcontainer specification which will setup the development environment with the necessary tools for you to execute the commands/scripts. 

## Potential Improvements
- Introduce API versioning
- Run parallel worflows for different domain specifications. For example, one workflow for users and one for departments in parallel
- Introduce AsyncAPI spec support.

## Contribution
In case you would like to contribute, please raise and issue and a PR for that issue.