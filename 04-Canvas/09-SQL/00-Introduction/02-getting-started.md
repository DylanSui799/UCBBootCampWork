---
title: "9: Getting Started"
---

<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m9/lms/img/banner.jpg" alt="lesson banner" />

This section serves as a tutorial for you to set up the tools that you’ll need for this module: PostgreSQL and pgAdmin. They’ll be your gateway into the SQL universe.

> **Important** In the following subsections, the screenshots and descriptions of the user interfaces appear as they exist at the time of this writing. But, you might find slight differences because of updates.

### Introduction to PostgreSQL

You need to set up a local SQL database on your computer. You’ll use PostgreSQL for this database, and it’s where you'll store all your data. This way, all your datasets will be centrally located, and you won't have any need to search for them.

**PostgreSQL**, which people typically refer to as just **Postgres**, is a **relational database management system (RDBMS)**. An RDBMS consists of tables and their predefined relationships.

Think about Postgres like this: The data from each CSV file will get loaded into a table. If we have six CSV files, for example, we’ll have six tables in Postgres. The **relationships** will define how each table relates to another one. We'll create our tables and define the relationships as we progress through the module. So, don't worry if this seems confusing right now&mdash;we'll get lots of practice!

Another aspect of Postgres is this: It will create a local server on your computer. This is where the databases that you create will get stored. The databases, in turn, will store the tables of data. It's a rather intricate filing system.

> **Deep Dive** For more information about PostgreSQL, refer to the [official PostgreSQL documentation](https://www.postgresql.org/docs/manuals/) and this [PostgreSQL tutorial](https://www.tutorialspoint.com/postgresql/).

### Introduction to pgAdmin

The pgAdmin tool functions as the window into your database. It's where you write your queries, run those queries, and then review the results of running them.

Just like we used Visual Studio Code (VS Code) to create our Python programming scripts, we’ll use pgAdmin to create our SQL queries.

Postgres stores the data, and pgAdmin provides access to that data.

> **Deep Dive** For more information about pgAdmin, see the [official pgAdmin documentation](https://www.pgadmin.org/docs/).

### Download PostgreSQL and pgAdmin

Now, it’s time for you to download Postgres and pgAdmin, which get downloaded together as a package.

To do so, complete the following steps:

1. In your browser, go to [Download PostgreSQL](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads).

2. Select the download option for your operating system and for the latest version 14.x of PostgreSQL.

    > **Important** We're installing version 14.x instead of version 15.x, because 14.x is a stable release. This means that it’s been tested and debugged as much as possible and won’t generate many errors.
    >
    > If version 14.x is no longer available, use the latest version of 15.

Next, you’ll install Postgres and pgAdmin. If you’re running macOS, move to the next section, “Install PostgreSQL and pgAdmin on macOS.” If you’re running Windows, skip to Install PostgreSQL and pgAdmin on Windows.

### Install PostgreSQL and pgAdmin on macOS

To Install PostgreSQL and pgAdmin on macOS, complete the following steps:

> **Important** The version that you downloaded might not match the version that these steps use, but otherwise, the steps remain the same.

* After downloading PostgreSQL 14.x, double click on the `postgresql-14.7-1-osx.dmg` file. **Note:** The exact file version may be slightly different.

  ![postgresql-14.7-1-osx](https://static.bc-edx.com/data/dl-1-2/m9/lms/img/postgresql-14.7-1-osx.png)

* Go through the Setup Wizard and install PostgreSQL. Keep the default location `/Library/PostgreSQL/14`.

* Select the components to be installed. Be sure to un-check `Stack Builder`.

  ![postgres_components.png](https://static.bc-edx.com/data/dl-1-2/m9/lms/img/stack_builder_mac.png)

* Add your data directory. Keep the default location `/Library/PostgreSQL/14/data`.

* Enter `postgres` as the password. **Be sure to record this password for future use.**

* Keep the default port as `5432`. In the Advanced Options, set the locale as `[Default locale]`.

* The final screen will be the `Pre Installation Summary`.

* When you are done, you should have a folder in your `Applications` with these files.

  ![PostgreSQL_folder.png](https://static.bc-edx.com/data/dl-1-2/m9/lms/img/PostgreSQL_folder.png)

    > * **Important:** if you are running the Big Sur update for Mac you will need to download the latest version of pgAdmin.

  * Go to the [pgAdmin download](https://www.pgadmin.org/download/pgadmin-4-macos/) and select the latest version.

  * Click the `.dmg` files to start the download.

    ![pgAdmin dmg file](https://static.bc-edx.com/data/dl-1-2/m9/lms/img/big_sur_pgadmin.png)

  * Once the download is complete, click on the `.dmg` file in your downloads to install.

  * After it has finished installing, drag the `pgAdmin` file into your applications folder. (This will take a few minutes.)

  * Once the transfer completes, you will be able to use pgAdmin. **Note:** You will still have a version in your PostgreSQL folder, but only use the version that you copied into `Applications`.

* To confirm the installation, start `pgAdmin` (it will open in a new browser window). Connect to the default server by clicking on it and entering the password if prompted.

### Installing pgAdmin and Postgres on Windows

To Install PostgreSQL and pgAdmin on Windows, complete the following steps:

> **Important** The version that you downloaded might not match the version that these steps use, but otherwise, the steps remain the same.

* After downloading the latest version of PostgreSQL 14.x, double-click the `postgresql-14.7-2-windows-x64.exe` file. **Note:** The exact file version may be slightly different.

* Go through the Setup Wizard and install PostgreSQL. Keep the default location `C:\Program Files\PostgreSQL\14`.

* Select the components to be installed. Uncheck the option to install Stack Builder.

  ![stack_builder.png](https://static.bc-edx.com/data/dl-1-2/m9/lms/img/stack_builder_pc.png)

* Add your data directory. Keep the default location `C:\Program Files\PostgreSQL\14\data`.

* Enter `postgres` as the password. **Be sure to record this password for future use.**

* Keep the default port as `5432`. In the Advanced Options, set the locale as `[Default locale]`.

* The final screen will be the `Pre Installation Summary`.

* When you are done, the `Postgres 14` folder can be accessed from the Start menu of your computer.

  * This folder contains the `pgAdmin 4` application.

  * To confirm the installation, start `pgAdmin` (this will open in a new browser window). Connect to the default server by clicking on it and entering the password if prompted.
