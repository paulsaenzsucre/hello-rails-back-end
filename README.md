<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
  - [🚀 Presentation Video](#live-presentation)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

# 📖 Hello React Rails <a name="about-project"></a>

**Hello React Rails** Hello Rails React is a wonderful example of how to combine two powerful frameworks to create a modern web application. With Rails as your backend and React as your frontend, you can enjoy the benefits of both worlds: fast development, easy testing, and rich user interface. This is the backend app.

** The app front end can be found [here](https://github.com/paulsaenzsucre/hello-react-front-end)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **User can get random greetings!**

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- [Ruby (>=3.0)] (https://www.ruby-lang.org/en/)
- [Rails (>=7.0)] (https://rubyonrails.org/)
- [PostgreSQL (>=15.0)] (https://www.postgresql.org/)

### Setup

To clone this repository to your desired folder:

- You can download the **Zip** file from the GitHub repository, or clone the repository with:

```console
git clone https://github.com/paulsaenzsucre/hello-rails-back-end.git
```

- Access the cloned directory with:

```console
cd hello-rails-back-end
```

### Install

Install this project with:

```console
bundle install
```

### Usage

In order to run the project please follow the next steps to create your credentials|masterkey pair:

1. Delete config/master.key and config/credentials.yml.enc if they exist.
2. Run in the terminal: `EDITOR=code rails credentials:edit`
3. This command will create a new master.key and credentials.yml.enc if they do not exist.

```console
bundle exec rails db:create
bundle exec rails db:migrate
bundle exec rails db:seed
bundle exec rails start
```

then go to [http://localhost:3000](http://localhost:3000).

### Run tests

To run tests, run the following command:

```console
  bundle exec rails db:migrate RAILS_ENV=test
  bundle exec rspec
```

### Deployment

To deploy this project you will need a database service and a web service.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Paul Sáenz Sucre**

- GitHub: [@paulsaenzsucre](https://github.com/paulsaenzsucre)
- Twitter: [@paulsaenzsucre](https://twitter.com/paulsaenzsucre)
- LinkedIn: [@paulsaenzsucre](https://www.linkedin.com/in/paulsaenzsucre)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

These are the future features of our project:

- [ ] **User can filter the greetings by some key**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Hat tip to anyone whose code was used.
- Thanks for all the curated content that was provided to us.
- Thanks to my learning and coding partners for all their support.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ (OPTIONAL) <a name="faq"></a>

- **What are the system requirements to use your project?**

  If you are excited about building web applications with Ruby on Rails, you might be wondering what are the system requirements to use a rails app. Well, the good news is that you don't need a lot of fancy hardware or software to get started. All you need is a computer with a modern operating system, such as Windows, Mac OS X, or Linux, and a text editor of your choice. You will also need to install Ruby, which is the programming language that Rails is based on, and Rails itself, which is a framework that provides tools and conventions for web development. You can find detailed instructions on how to install Ruby and Rails on the official website: [Ruby on Rails](https://rubyonrails.org/). Once you have Ruby and Rails installed, you are ready to create and run your own rails app!

- **What are the key features of your project and how can I use them?**

  **Hello React Rails** is a simple and funny  web application that showcase how you cam implement an app using React and Rails. React is a JavaScript library for building user interfaces, and Rails is a Ruby framework for developing web applications. Together, they make a powerful combination that lets you write less code and do more.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
