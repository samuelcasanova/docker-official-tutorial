<!-- Based on https://github.com/othneildrew/Best-README-Template/blob/master/README.md -->
<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<div align="center">
  <img src="https://www.docker.com/wp-content/uploads/2022/03/horizontal-logo-monochromatic-white.png" alt="Logo" height="80">
  <h3 align="center">Docker 101 tutorial code repository</h3>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

This is my repository to store all the files needed to run the Docker containers in the tutorial

### Built With

[![docker-shield]][docker-url]
[![node-shield]][node-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

You will just need Docker installed on your machine

### Installation

1. Clone the repo
   ```sh
   git clone git@github.com:samuelcasanova/docker-official-tutorial.git
   ```
2. Build the docker image
   ```sh
   docker build -t docker-101 .
   ```
3. Run the docker container
   ```sh
   docker run -dp 3000:3000 docker-101
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Samuel Casanova - [@casanovasamuel](https://twitter.com/casanovasamuel) - samuel.casanova@gmail.com

Project Link: [https://github.com/samuelcasanova/docker-official-tutorial](https://github.com/samuelcasanova/docker-official-tutorial)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[docker-shield]: https://img.shields.io/badge/linux-docker-lightgreen
[docker-url]: https://docker.com
[node-shield]: https://img.shields.io/badge/node-node-lightgreen
[node-url]: https://nodejs.org/
