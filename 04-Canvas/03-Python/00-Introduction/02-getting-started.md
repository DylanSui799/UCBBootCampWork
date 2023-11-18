---
title: "3: Getting Started"
---
<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m3/lms/img/banner.jpg" alt="lesson banner" />

Make sure Anaconda is installed before beginning your coursework this week. Python will also be installed through Anaconda.

Don’t worry if you encounter any issues during setup. Your instructional staff will help you troubleshoot any errors and answer your questions on the first day of class.

### Installing and Configuring Your Anaconda Environment

This section reviews the installation and configuration process for your Anaconda environment, which consists of the following steps:

* Download and install Anaconda for Python 3.
* Configure the Anaconda `dev` virtual environment.
* Activate the Anaconda `dev` environment.

**Important** In this course, we will create and use a virtual environment that uses Python 3.10. Be sure to follow our instructions for creating the virtual environment and activate the environment before you run any code.
### Download and Install Anaconda

This section reviews the steps to download and install Anaconda.

> **Important** We recommend having the Anaconda installation [documentation](https://docs.anaconda.com/anaconda/install/) available as you work through the installation process, just in case any issues arise that you need to troubleshoot.

1. Navigate to the Anaconda download site, which can be found [here](https://www.anaconda.com/distribution/#windows). Click the Download button, as shown in the following image, or scroll down to the Anaconda Installers:
    ![A screenshot shows the Download button.](https://static.bc-edx.com/data/dl-1-2/m3/lms/img/anaconda-download-1.png)

2. On the Anaconda Installers section of the page, select the appropriate distribution for your system.
    ![A screenshot shows the Anaconda installation options.](https://static.bc-edx.com/data/dl-1-2/m3/lms/img/anaconda-download-2.png)

3. When prompted to do so, save the installer.  After the download is complete, run the download file. This will launch an installation wizard that will take you through the Anaconda install. Continue through the installation process by clicking either "I Agree" or "Next."
    ![A screenshot shows the installation wizard and Next button.](https://static.bc-edx.com/data/dl-1-2/m3/lms/img/anaconda-install-start.png)

4. You will eventually get to a screen that asks if you would like to set your PATH environment variable by using the installation wizard. Do NOT check this box. Another box will ask if you would like to clear the package cache upon completion. DO check this box.  Make sure that only the PATH box is unchecked, as shown in the following screenshot. Then, click Install.
    ![A screenshot shows the installation wizard and Install button.](https://static.bc-edx.com/data/dl-1-2/m3/lms/img/anaconda-install-path.png)

5. Click Finish once the installation is complete.

### Setting Up Your Anaconda Environment

These instructions will be performed in your live class time: they are listed here as a reference only. You do not need to complete these steps before class.

1. Open Terminal (Mac) or Git Bash (Windows).
    * Mac users can find Terminal by opening their Spotlight Search and typing “terminal”.
    * Windows users can open Git Bash by locating it in their Start Menu.

2. Enable the terminal commands by following the instructions for your operating system.
    * **Windows:** In your terminal, run the command `conda init bash`. Then close your terminal, and start a new one.
    * **Mac:** If you're running an OS version earlier than 10.15 OR running version 10.15 with a `bash` terminal environment, type `conda init bash`. If you're running versions 10.15 (Catalina) or later AND running the `zsh` environment, type `conda init zsh`. Then close your terminal and start a new one.

3. First, update the conda base environment:

  ```
  conda deactivate
  conda update conda
  conda update anaconda
  conda update -n base -c defaults conda
  ```

  * Type `y` whenever prompted to proceed.

4. Next, create a new environment called `dev` using Python 3.10 with the default packages from Anaconda:

  ```
  conda create -n dev python=3.10 anaconda -y
  ```

**NOTE:** Anaconda allows you to create multiple virtual environments with different versions of Python. In this course we will use Python version 3.10. __Create the virtual environment as indicated using the _`python=3.10`_ parameter and activate it prior to running your code.__ If you run into any issues with Python 3.10, you can always create a new virtual environment that uses a different Python version.

5. To activate your environment, enter `conda activate dev`.

6. Verify the installations by executing the `conda list` command and then locating the following packages in the populated list:
    * Numpy
    * Pandas
    * Matplotlib

7. Thought it will rarely be necessary, you can exit the environment by entering `conda deactivate`.

**NOTE:** Whenever you open a new GitBash or Terminal window, remember to start by activating your environment.
