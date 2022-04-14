![](https://img.shields.io/badge/Microverse-blueviolet)

# TDD

> In this project we will implement a class with some methods, but we will do it by doing test-driven development (TDD).

## Built With

- Ruby

## Getting Started

Check the following instructions to install and use the project in you local machine!

### Prerequisites

To begin with, you need to be able to use the **ruby** command, if you don't have it you can install it using any of these commands:

**MacOS**

```
brew install rbenv ruby-build
# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```

**Ubuntu**

```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```

**Windows**

Use **[WSL](https://docs.microsoft.com/en-us/windows/wsl/about)**

### Setup

Once you have installed **ruby** you need to clone this project's repository, use this command in your terminal:

```
git clone https://github.com/Yothu/oop-school-library.git
cd /oop-school-library
```

### Usage

To use run the decode method use this command:

```
ruby ./solver.rb
```

### To Run Test

```bash
> rspec __tests__
```

## Authors

👤 **Kyrillos Hany**

- GitHub: [@Bondok6](https://github.com/Bondok6)
- LinkedIn: [Kyrillos](https://www.linkedin.com/in/kyrillos-hany/)

👤 **Jeff Kayombo**

- GitHub: [@Jeff](https://github.com/JEFFKAY16)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome and highly encouraged!
We feel that your input is what helps us grow so you're always Welcome :)

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!
I would love to hear your thoughts and ideas 🖤

## 📝 License

This project is [MIT](./MIT.md) licensed.
