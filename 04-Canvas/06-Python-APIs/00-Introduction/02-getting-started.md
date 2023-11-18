---
title: "6: Getting Started"
---

<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m6/lms/img/banner.jpg" alt="lesson banner" />

### Create a New GitHub Repository

For this module, you’ll need to create a new GitHub repository and clone it to your computer. To do so, follow these steps:

1. Log in to your GitHub account and select “New repository.”
2. Name the repository for this module "World_Weather_Analysis".
3. Make the repository public.
4. Check the box that says "Initialize the repository with a README."
5. Add a `.gitignore` file to the repository. GitHub does not track files or files with extensions that are added to the `.gitignore` file.  Begin typing "Python," and then select Python as the option.

    ![Create a new repository and select Python as the type of .gitignore file.](https://static.bc-edx.com/data/dl-1-2/m6/lms/img/data-6-1-1-1-python-as-the-type.png)

6. Click the green "Create repository" box. You should see the `.gitignore` file in the repository. Later in this module, we'll edit the `.gitignore` file.

    ![The .gitignore file in the repository](https://static.bc-edx.com/data/dl-1-2/m6/lms/img/data-6-1-1-2-you-should-see-gitignore-file-in-repository.png)

7. On the repository's main page, click the green button (top right) with the text "Code."
8. Select "Clone with HTTPS" and click the clipboard icon to copy the clone URL for the repository.
9. Open the command line (macOS) or Git Bash (Windows), and navigate to the directory that contains your GitHub repositories.
10. Once in the directory, type `git clone` followed by a space, and then paste the URL that you copied. Press Enter.

### Install Required Libraries

In this module, you will use some new Python libraries that you should install in your `dev` virtual environment. To do so, follow these steps:

1. Open Anaconda Prompt (in Windows) or a Terminal window (in macOS).

2. Activate your virtual environment by typing `conda activate dev` and pressing Enter.

3. To install the [GeoViews](https://geoviews.org/), run:

    ```shell
    conda install -c pyviz hvplot geoviews
    ```

    > **Note** For some installations, you might get a message indicating that the requested packages are already installed. This is fine&mdash;Conda automatically installs the software dependencies that these libraries require.
    To make sure these libraries installed properly, run:

    ```shell
    conda list hvplot
    conda list geoviews
    ```

    If you do not see anything listed when you check the `geoviews` library, you may try an alternative install option. Run the following:

    ```shell
    conda install -c conda-forge geoviews
    ```

    This may take some time so please be patient. If you continue to run into issues with installing geoviews in your `dev` environment, you may use alternative installation options on the [Anaconda website](https://anaconda.org/conda-forge/geoviews).

4. To install [census](https://github.com/datamade/census), a Python wrapper for the United States Census Bureau's API, run:

    ```shell
    pip install census
    ```

5. To install [citypy](https://github.com/wingchen/citipy), which is needed for the challenge, run:

    ```shell
    pip install citipy
    ```

After installing these libraries, restart Jupyter notebook if it was running. Recall that you must launch Jupyter Notebook from your Python environment for these libraries to work.

> **Note:** GeoViews relies on several packages that may cause conflicts with your base Python environment, which is why it is important to install these libraries only within your `dev` environment.

If you have any issues with the installation, we recommend that you attend an office hours session with the instructor and TAs before the beginning of the 3rd class for assistance.
