# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

<img src="screenshots/application.png" alt="angular-logo"/>

**App hosted in this** http://sherufudacitybucket.s3-website-us-east-1.amazonaws.com
**Backend hosted in this** http://udagram-api-post.us-east-1.elasticbeanstalk.com/api/v0

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

1. `cd starter/udagram-frontend`
1. `npm run test`

## Built With

-   [Angular](https://angular.io/) - Single Page Application Framework
-   [Node](https://nodejs.org) - Javascript Runtime
-   [Express](https://expressjs.com/) - Javascript API Framework

## Screenshots

### CircleCI Fullstack

<img src="screenshots/circle-ci.png" alt="complete"/>
<img src="screenshots/CircleCli_Environment_Variables.png" alt="environment variables"/>

### S3

<img src="screenshots/S3.png" alt="S3"/>

### Elastic Beanstalk

<img src="screenshots/elastic-beanstalk.png" alt="Elastic Beanstalk"/>
<img src="screenshots/Elastic-Beanstalk-Environments.png" alt="Elastic-Beanstalk-Environments"/>

### RDS

<img src="screenshots/RDS.png" alt="RDS"/>

## License

[License](LICENSE.txt)
