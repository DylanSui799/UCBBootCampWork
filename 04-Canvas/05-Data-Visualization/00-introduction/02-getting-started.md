---
title: "5: Getting Started"
---
<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m5/lms/img/banner.jpg" alt="lesson banner" />

Before you get started, check to make sure our version of Matplotlib is up to date.

### Check the Matplotlib Version in Jupyter Notebook

To begin, open Jupyter Notebook.

> **rewind** To start Jupyter Notebook, navigate to the `Class` folder on your computer using the command line or Anaconda prompt.
>
> Activate the dev environment if it's not activated. Type and run `jupyter notebook`.

In Jupyter Notebook, create a new file if one hasn't already been created. Add the following code to a new cell:

```python
import matplotlib
matplotlib.__version__
```

When you run the cell, the output should be a version number. If you get an error, you can install Matplotlib with the following command entered into Git Bash or Terminal:

```
conda install matplotlib
```

:::blockquote
::strong[note]
For more information about the latest Matplotlib version, check out the [Matplotlib documentation.](https://matplotlib.org/stable/index.html)
:::
