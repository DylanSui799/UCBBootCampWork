---
title: "11: Getting Started"
---

<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m11/lms/img/banner.jpg" alt="lesson banner" />

We'll use the Google Chrome web browser throughout our lessons on data collection, so make sure you have the latest version of Chrome installed on your computer.

In addition, you will use the following tools to explore and scrape websites:

* **Splinter**, a tool that automates our web browser actions, which allows us to automatically scan and repeat interactions on websites.

* **ChromeDriver**, which enables automation in the Chrome browser.

* **Beautiful Soup**, a Python library that allows you to pull out and parse specific information from a webpage.

* **html5lib** and **lxml**, which are packages that Beautiful Soup uses to parse websites.

### Install ChromeDriver

Open [these installation instructions](https://splinter.readthedocs.io/en/latest/install/external.html) and follow the directions for your operating system. To check your 

Once you have successfully installed ChromeDriver, you will need to install some new Python libraries.

### Install Splinter

> **Important** Before installing these new tools, open your terminal, and then make sure that your `dev` environment is active.

Run the following shell commands to complete the rest of the installations:

```shell
    pip install "splinter[selenium4]"
    pip install html5lib
    pip install lxml
```

If you run into any issues, you can get help from your instructor and TAs during Office Hours.
