# TRUCKCHAIN

Transforming Logistics with Secure, Real-Time Innovation


Built with the tools and technologies:
![JSON](https://img.shields.io/badge/JSON-000000?style=for-the-badge&logo=json&logoColor=white)
![Markdown](https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white)
![npm](https://img.shields.io/badge/npm-CB3837?style=for-the-badge&logo=npm&logoColor=white)
![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![Leaflet](https://img.shields.io/badge/Leaflet-199900?style=for-the-badge&logo=leaflet&logoColor=white)
![Yarn](https://img.shields.io/badge/Yarn-2C8EBB?style=for-the-badge&logo=yarn&logoColor=white)
![Webpack](https://img.shields.io/badge/Webpack-8DD6F9?style=for-the-badge&logo=webpack&logoColor=black)
![C++](https://img.shields.io/badge/C++-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Sass](https://img.shields.io/badge/Sass-CC6699?style=for-the-badge&logo=sass&logoColor=white)

---

## Table of Contents
* [Overview](#overview)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Testing](#testing)

---

## Overview
Truckchain is an innovative platform that integrates blockchain technology with real-time truck sensor data to enhance fleet monitoring and security. It combines hardware telemetry, web-based management, and role-specific controls to streamline logistics operations.

### Why Truckchain?
This project aims to provide a secure, transparent, and efficient system for fleet data management. The core features include:
* 🔗 **Blockchain Integration:** Securely record and verify sensor metrics on a decentralized ledger.
* 🌎 **Real-Time Data Collection:** Collects temperature, flow, GPS, and ultrasonic levels from trucks.
* 🖥️ **Web Dashboard:** Interactive maps and live updates for fleet oversight.
* 🛡️ **Role-Based Security:** Admin controls and detailed logs for operational integrity.
* 🚀 **Automated Deployment:** Docker, Rails, and Webpack streamline setup and scaling.

---

## Getting Started

### Prerequisites
- Ruby >= 3.3.0 (local installation)
- Node.js & npm
- Yarn
- PostgreSQL (or the database configured in `config/database.yml`)

### Installation

1. **Install Ruby**
```bash
   sudo apt install ruby-full ruby-dev build-essential
   ruby -v
```
2. **Install Bundler**
```bash
   gem install bundler
```
3. **Install Rails**
```bash
   gem install rails
   rails -v
```
4. **Install Node.js & Yarn**
- For Node.js, follow the official instructions : [https://nodejs.org/en/download/](https://nodejs.org/en/download/)  
- Then install Yarn:
```bash
   npm install -g yarn
   yarn -v  
```
5. **Clone the project**
```bash
   git clone https://github.com/1Cansa/Truckchain.git
   cd Truckchain/truckChainMain
```
6. **Install Ruby gems locally**
```bash
   bundle config set --local path 'vendor/bundle'
   bundle _2.5.14_ install
```
7. **Install JavaScript dependencies**
```bash
   yarn install
```
8. **Set up the database**
```bash
   bin/rails db:create
   bin/rails db:migrate
```
9. **Compile assets**
```bash
   bin/rails assets:precompile
```
### Usage
**Start the Rails server:**
```bash
   bin/rails s
```
Open your browser and go to http://localhost:3000

### Testing 
```bash
   bin/rails test --seed
```
