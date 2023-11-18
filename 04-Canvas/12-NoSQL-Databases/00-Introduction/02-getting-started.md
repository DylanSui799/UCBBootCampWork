---
title: "12: Getting Started"
---
<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m12/lms/img/banner.jpg" alt="lesson banner" />

This section serves as a tutorial for you to set up the tools that you’ll need for this module: PyMongo and Mongo.

> **Important** Before installing new tools, open your terminal, and then make sure that your Python coding environment is active.

### Install PyMongo

Check to see if you have `pymongo` installed in your `dev` Conda environment.

If you are using a Mac, activate your `dev` Conda development environment (if it isn’t already activated) by running the following code in your terminal:

    conda activate dev

If you are using Windows, launch the `dev` Anaconda prompt.

Next, run the following code in your terminal:

    conda list pymongo

If `pymongo` is installed on your machine, the command line will display the following information, although the versions may be different:

    (dev) MBP:~ User$ conda list pymongo
    # packages in environment at /opt/anaconda3/envs/dev:
    #
    # Name                    Version                     Build  Channel
    pymongo                   3.12.0            py310he9d5cce_0

If `pymongo` is not installed in your `dev` Conda environment, run the following in your Conda environment: `conda install pymongo`, or `pip install pymongo`.

### Install Mongo

To install Mongo on macOS, move to the next section, “Install Mongo on macOS.” To install Mongo on Windows, skip to the “Install Mongo on Windows” section.

#### Install and Run Mongo on macOS

To install Mongo on macOS, follow the instructions in [Install MongoDB Community Edition on macOS](https://www.mongodb.com/docs/v6.0/tutorial/install-mongodb-on-os-x/) in the official MongoDB documentation.

> **Important** Here are a few important tips:
>
> * Be sure to follow all the steps for installing the MongoDB Community Edition.
>
> * Install the Xcode command-line tools with the following command: `xcode-select --install`.
>
> * Install the 6.0 Community Edition with the following commands:
>   * `brew tap mongodb/brew`.
>   * `brew update`
>   * `brew install mongodb-community@6.0`

Once you have installed MongoDB you can start the server and database with the following commands:

* Open a terminal window and run `brew services start mongodb-community@6.0`.

* To begin using MongoDB open a new terminal window and run `mongosh`.

To stop the database and server run the following commands:

* To exit MongoDB, press `Ctrl+C` twice, or `Ctrl+D`, or type `.exit`

* To stop the MongoDB server, exit the MongoDB shell and run `brew services stop mongodb-community@6.0`.

#### Install and Run Mongo on Windows

To install Mongo on Windows, follow the instructions in [Install MongoDB Community Edition on Windows](https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-windows/) in the official MongoDB documentation)

To install `mongosh` on Windows, follow the instructions in [Install `mongosh`](https://www.mongodb.com/docs/mongodb-shell/install/)  in the official MongoDB documentation.

 * Make sure to add the path to your `mongosh.exe` binary file to your `PATH` environment variable. Review the video below for instructions:

 <iframe src="https://fast.wistia.net/embed/iframe/b6stec2jyg?videoFoam=true" title="Adding Mongo to The Path Video" allow="autoplay; fullscreen" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" msallowfullscreen width="640" height="360"></iframe>

You will also need to install [`mongoimport`](https://www.mongodb.com/docs/database-tools/mongoimport/). To do this, follow the [Database Tools Windows Installation](https://www.mongodb.com/docs/database-tools/installation/installation-windows/) instructions in the official MongoDB documentation.

* Make sure to add the path to your `mongoimport.exe` binary file to your `PATH` environment variable. Once you do this you’ll be able to import `json` and `csv` files using `mongoimport` with the command line.

Once you have installed MongoDB you can start the server and database with the following commands:

* To start the MongoDB server open a new command line window and run `"C:\Program Files\MongoDB\Server\6.0\bin\mongod.exe" --dbpath="c:\data\db"`.

* To begin using MongoDB open a new command line window and run `mongosh.exe`, or run `mongosh`.

To stop the database and server run the following commands:

* To exit MongoDB, press `Ctrl+C` twice, or `Ctrl+D`, or type `.exit`

* To stop the MongoDB server exit the MongoDB run`db.shutdownServer()`.
