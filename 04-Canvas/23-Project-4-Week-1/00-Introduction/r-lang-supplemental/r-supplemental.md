# R Introduction

## About the R Language

### What is R?
R is a programming language that has a variety of uses in data science. R has solidified itself in academia and industry as one of the go-to programming languages for statistical modeling and hypothesis testing. In recent years, R developers have extended R's capabilities to generate machine learning algorithms and other advanced models to ensure that R can be used in every stage of data analytics.

### Strengths of R

Philosophically, R was developed by and for statisticians and therefore excels in data analysis and academic research environments. R is also an interpreted programming language which means that scripts are written in plain text. The versions of plain text files are easy to control using tools such as Git, which means that analyses performed in R are highly reproducible and easy to share with peers and collaborators. 

Because of R's focus on data analysis, the process of loading in a data set, visualizing the data, and performing statistical tests is straightforward and easy to interpret. In fact, many of the statistical tests in Python have been directly ported from R due to how well they were implemented. In addition to the native statistical functions, there are many other useful data transformation and modeling libraries, such as the tidyverse package, that simplify the process of ETL and visualizations.

### Weaknesses of R

R and most of R's libraries are licensed under the GNU General Public License, version 2 (GPL 2). While there is some ambiguity, most legal experts advise that anything built using GPL-licensed products must remain open source. In many personal and academic uses, this is not a problem because you're either (a) not trying to monetize your program or (b) going to publish your analysis and findings. However, if you are working for a company with intellectual property, or proprietary data and programs, this can be an issue. Therefore, many companies use R for internal analysis and regulatory testing, but use Python for any application or script that contains proprietary information.

From a purely technical standpoint, while R excels at data manipulation and analysis, most other coding endeavors are better served by other languages. 

Despite these drawbacks, R is still a highly valued programming language for data analysis and is used by data professionals at all levels across many fields.

## About RStudio

The RStudio Integrated Development Environment (IDE) is used to design and test RScripts. A few other examples of IDEs include Jupyter Notebooks, Visual Studio Code, and Eclipse. RStudio provides users a graphical user interface (GUI) with multiple dynamic panes for perpetual access to the RScript editor, the R console, the Global Environment, R Documentation, a file browser, and more. RStudio differs from some other IDEs in that it was designed specifically to work with R, although it has added some additional compatibility in recent years. Most R programmers use RStudio to write and execute their scripts.

The RStudio company was rebranded to Posit in 2022, but the RStudio IDE kept its name in the transition. RStudio now comes in a free "Desktop" version and a subscription-based "Desktop Pro" version that you can read more about on [Posit's website](https://posit.co/).

### RStudio Cheatsheet

Posit maintains [cheatsheets](https://posit.co/resources/cheatsheets/) for a variety of libraries and softwares on its website, including one for the RStudio IDE. Feel free to reference these as you learn to use RStudio.

## Installing R and RStudio

You will need to install both the editor (RStudio Desktop) and the language (R) to create, edit, and run R projects on your personal computer. Posit is the company that develops the RStudio editor; follow the [instructions on the Posit website](https://posit.co/download/rstudio-desktop/) to install both the R language and RStudio Desktop for your computer's OS. 

## RStudio Panes

When you first open up RStudio, you'll likely see four panes laid out within the application window. If there are only three, click the `New File` button to open a blank R file. Each pane has a purpose by default, but each can be reconfigured to serve different purposes. While getting started, it is advised to leave the RStudio window in the default configuration.

### Source Pane
The **Source Pane** in the top-left contains the active RScripts, tables, and files within RStudio. Depending on your settings, when RStudio is launched it may automatically open a new, untitled RScript file in this pane:

![The source pane is in the top left of the RStudio session.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/data-16-1-3-2-R-Studio-Source-Pane.png)

### R Console Pane
The **R Console Pane** in the bottom-left can run R code written directly inside it or from the files open in the Source Pane. Code from the Source Pane can be executed all at once, line by line, or by selecting several lines together. The R Console Panel allows code to be tested and modified without leaving the RStudio window:

![The R console pane is in the bottom-left of the RStudio session.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/data-16-1-3-3-R-Console-Pane-Bottom-Left.png)

### Environment Pane
The **Environment Pane** at the top-right shows a list of the objects created from code run in the R Console Pane, such as variables, functions, and data frames. As you execute commands in the R console, any objects generated will automatically populate in the Environment Pane. This is especially useful as a way to keep track of the values for variables and to inspect data without having to print a DataFrame in the console.

![The environment pane is in the top-right of the RStudio session.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/data-16-1-3-4-R-Console-Pane-Top-Right.png)

### Multi-Tool Pane
The **Multi-Tool Pane** is at the bottom-right, which contains tabs for a file explorer, R documentation help, installed package list, and a plot-viewing tool. The Files tab can be used to open RScripts from your computer or to copy file paths to include within RScripts. Finally, to learn more about a function or object from a library in R, simply type `?<name of function or object>` in the R console to open the documentation in the Help tab of the multi-tool pane.

![The multi-tool pane is in the bottom-right of the RStudio session.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/data-16-1-3-5-R-Studio-Multi-Tool-Pane.png)

# Working in RStudio

## Packages in R

As with most other languages, R has a robust assortment of packages available that add functionality for specific use cases like visualizations, statistics, machine learning, and more. Some packages come preinstalled, but many will require an additional installation step. 

### Installing Packages in RStudio

To install a package in RStudio, type and run the following in the R Console pane, making sure to substitute `{library_name}` with the name of the library you want to install.

```
install.packages("{library_name}")
```

Depending on which library you are installing, the R Console may prompt you to confirm installation before continuing.

### Using Packages

To use a package 

## Tidyverse Introduction

The tidyverse is a collection of R packages that are particularly well suited to Data Science applications. The collection includes [ggplot2](https://ggplot2.tidyverse.org/), [tibble](https://tibble.tidyverse.org/), [dplyr](https://dplyr.tidyverse.org/), and [tidyr](https://tidyr.tidyverse.org/) among a few others. Not only do they each independently make Data Science easier, but they all work seamlessly together when moving from one library to the next. Many Data Scientists prefer to use tidyverse packages in R because of their consistent data syntax and structure. To learn more about the tidyverse or any of the included packages, check out the [packages page](https://www.tidyverse.org/packages/) on the tidyverse website.

## Installing Tidyverse

To install the tidyverse in our R environment, run the following command in the R console:

``` {.prettyprint}
> install.packages("tidyverse")
```

> **Caution** When installing packages in R, be sure to wrap the package name in quotation marks.

To verify installation, run the following command in the R console:

``` {.prettyprint}
> library(tidyverse)
```

The command should output "Attaching packages" with a list of packages and versions. It may also have a list of "Conflicts", which is expected. Conflicts often occur when two libraries are loaded that have functions with the same name; tidyverse and the built-in stats library have two such overlapping functions, `filter` and `lag`. This is not a cause for concern. 

## Setting the Working Directory in RStudio

When using R code to save a chart, DataFrame, or other file, RStudio will, by default, save that file in your **working directory**. It is recommended to change your working directory to a location specific to your project when working in RStudio to avoid saving files to unexpected locations.

> **PC** To set a folder as your default working directory on a PC, go to the Tools menu, then Global Options, General, and specify the location of the folder.

> **Mac** To set a folder as your default working directory on a Mac, go to the Preferences menu, and in the General tab specify the location of the folder.

## Creating New Files in RStudio

To create a new R Script, click the icon featuring a blank page with a plus on the toolbar. To create any other type of file in RStudio, click the down arrow to the right of the blank page icon to select from all available file types. 

![A screenshot shows the "New File" menu and the list of available file types in RStudio.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_file_types.png)

The most common file types used in RStudio are R Notebooks, R Markdown files, and R Scripts, but RStudio has support for a variety of other file types.

After creating a file, click the floppy disk "Save" icon to name your document and choose a location. If necessary, before saving the document you can create a new directory by navigating to the desired location and then clicking the icon featuring a blank folder with a plus in the "Files" tab of the Multi-Tool Pane.

![A screenshot shows the "New Directory" icon and the list of available directories in the Multi-Tool pane.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_new_directory.png)

### R Script
An R Script is a plain text file that can be run to produce an output in terminal. If, at a later time, you need to see the output again, you will have to run the entire script again. R scripts are a quick and easy way to write R code without any additional bells and whistles.

### R Markdown and R Notebook
R Markdown files and R Notebooks are virtually identical except for a few very minor differences; both use "chunks" to separate pieces of code that can be run independently, and they also include the output of those chunks in the file itself. This allows RStudio to "knit" together code, visualizations, and written summaries into a single PDF or HTML file for sharing with others. To learn more about how to use Notebooks, check out the [R Notebook documentation](https://bookdown.org/yihui/rmarkdown/notebook.html).

## Running Code in RStudio

To run code in RStudio, you can type directly into the R Console at the bottom left. You can also use the "Run" button in the menu bar or `command + return` on a Mac or `control + return` on a PC to run a single line of code or a selection of code. R Notebook and R Markdown file chunks can be run by clicking the play button in the top right of each chunk. You can also run the currently selected chunk by using `command + shift + return` on a Mac or `control + shift + enter` on a PC. 

Any output from running code will be displayed in the R console pane. For example, running `3 + 5` will display the following in the R console:

```
> 3 + 5
[1] 8
```

## Try It
Try out what you've learned so far by following these steps:

* Open RStudio.

* Open a new R Script.

* In the new document, write the following code: 

```r
x = 'hello'
x
```

* Run the code by highlighting the line and pressing `ctrl` -> `enter`.

* Find the Console pane at the bottom left of the screen to ensure the code ran. You should see this output:

```r
> x = 'hello'
> x
[1] "hello"
```

* Find the Environment pane in the top right of the window and locate the `x` variable. Its value should be shown as `"hello"`.


# R Basics

## The Assignment Operator in R

In R, the **assignment operator `<-`** is preferred to assign values to objects and variables. In most other languages, this is the equivalent of using the equals sign to set the value of a variable. The developers of R prefer the assignment variable because it indicates the direction that data is moving. The less than sign followed by a dash creates the text equivalent of an arrow pointing to the left, which is intended to indicate that whatever is to the *right* of the arrow will be stored inside whatever is to the *left* of the arrow.  Here are some examples of variable assignment in R.

```
x <- 3
y <- 6
z <- x + y
```
In the example above, `x` is set to 3, `y` is set to 6, and `z` is set to 9.

> **Note** The equals sign can still be used in R to assign values! For instance, `x = 3` is valid syntax. That said, the preferred syntax is `x <- 3`.

To read more about why the assignment operator is used in R, you can read more about it [here](https://colinfay.me/r-assignment/).

## Variables in RStudio

When code is run in RStudio that creates a variable or object, those variables and objects can be inspected in the Global Environment pane. After running `x <- 3` the Environment pane will show the following:

![Assign a value to variable x in the R console pane and that value will appear in the R environment pane.](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_variable_in_environment.png)

Running `x <- 5` will update the value appropriately in the Environment pane.

> **Important** When working with multiple files in RStudio, the Global Environment is shared between *all* files at once. This means that if you have an `x` variable in File A and File B, the value for `x` shown in the Environment pane will depend on which code you ran most recently.

## The `c` Function in R

The `c` function is used often in R; the "c" is short for "concatenate" which means to link together. The `c` function can be used to make lists, vectors, DataFrames, or even to link names to values. Here is an example of the `c` function joining several numbers together into a vector called `numlist`.

```
numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
```

## R Indexing

Unlike many other languages, R indexing begins with 1 instead of 0. This means that the first item in a collection is item 1, the second is item 2, and so on. This can be important to remember when accessing specific rows of data or items in a collection; try to avoid [off by one errors](https://en.wikipedia.org/wiki/Off-by-one_error#:~:text=An%20off%2Dby%2Done%20error,too%20many%20or%20too%20few.)!

## Common R Operators

For your reference, below is a table of common operators used in R:

| Category      | R Operator | Description                                                                                                           |
|---------------|------------|-----------------------------------------------------------------------------------------------------------------------|
| Arithmetical  | +          | Addition operator                                                                                                     |
|               | -          | Subtraction operator                                                                                                  |
|               | *          | Multiplication operator                                                                                               |
|               | /          | Division operator                                                                                                     |
|               | ^ or **    | Exponent operator                                                                                                     |
|               | %%         | Modulus operator (finds the remainder of the first element divided by the second)                                     |
| Relational    | <          | Each element in the first data structure is less than each element in the second data structure.                      |
|               | <=         | Each element in the first data structure is less than or equal to each element in the second data structure.          |
|               | >          | Each element in the first data structure is greater than each element in the second data structure.                   |
|               | >=         | Each element in the first data structure is greater than or equal to each element in the second data structure.       |
|               | ==         | Each element in the first data structure is equal to each element in the second data structure.                       |
|               | !=         | Each element in the first data structure is unequal to each element in the second data structure.                     |
| Logical       | x\|y       | Element-wise OR operator—each element of x and y structures are combined and returns TRUE if either element is TRUE.  |
|               | x&y        | Element-wise AND operator—each element of x and y structures are combined and returns TRUE if both elements are TRUE. |
|               | x\|\|y     | Logical OR operator—the first element of x and y structures are combined and returns TRUE if either element is TRUE.  |
|               | x&&y       | Logical AND operator—the first element of x and y structures are combined and returns TRUE if either element is TRUE. |
| Miscellaneous | isTRUE(x)  | Checks if the logic x is TRUE, otherwise FALSE.                                                                       |
|               | x %in% y   | Checks if x is contained within y.                                                                                    |
|               | x:y        | Creates a range of integer values from x to y.                                                                        |

## Defining Functions in R

The syntax for creating a function in R is as follows:

```r
function_name <- function(arg1, arg2=TRUE, …){

<BODY OF FUNCTION>

return (<VALUE OR OBJECT>)
}
```

There are four components of an R function:

*   The **function name** which can be used to call the function after defining it.
*   Any number of required or optional **arguments**, depending on the design of the function.
    * An **optional argument** is given a default value, like `arg2` above.
    * A **required argument** is not given a default value, like `arg1` above.
*   The **function body**, which is where code for the function is written.
*   The **return statement**, which will end the function whenever encountered and return the value or object specified.

## Try It
Try out what you've learned so far by following these steps:

* Open RStudio.

* Open a new R Script.

* In the new document, define a function `add_two_numbers` that adds two numbers together.

* Use the `add_two_numbers` function to add 4 and 5 and view the result in the console.

* Use the `add_two_numbers` function again to add 4 and 5, but this time store the result in a new variable `added`.

* Multiply `added` by 10 and view the result in the console.

### Solution

The solution code is below:

```r
add_two_numbers <- function(num1, num2) {
  return (num1 + num2)
}

add_two_numbers(4, 5)

added <- add_two_numbers(4, 5)

added * 10
```

The relevant expected output is below:

```r
> add_two_numbers(4, 5)
[1] 9
> added * 10
[1] 90
```

# R Vectors

## R Vectors Introduction

In R, **vectors** are ordered collections of values of a single type. This means that if one value in a vector is a string, then all the other values in the vector must also be strings. The same is true for integers, floats, or any other data type.

An in-depth explanation of vectors in R is available in the [R documentation](https://cran.r-project.org/doc/manuals/r-release/R-intro.html#Vectors-and-assignment).

## Creating Vectors in R

To create a vector in R, use the `c` function. The following code creates a vector `int_vector` that contains the values 0, 1, and 2:

```r
int_vector <- c(0, 1, 2)
```

This example creates a vector of strings:

```r
my_vector_of_strings <- c('a', 'b', 'c')
```

If data of different types are added to a vector, R will attempt to convert all values to the same type. See the example code and output below where R converts `FALSE` and `4.7` to strings automatically:

```r
v <- c('a', FALSE, 4.7, 'b')

[1] "a" "FALSE" "4.7"  "b"
```

## Slicing Vectors in R

You can access individual elements of a vector by placing an element's index in brackets. The following code will output `b`:

```r
c('a', 'b', 'c')[2]
```

You can also select multiple elements using the `c` function. The following code will output `10 30`:

```r
my_vector <- c(10, 20, 30, 40)
my_vector[c(1, 3)]
```

## Try It

Try out what you've learned so far by following these steps:

* Open RStudio.

* Open a new R Script.

* Create a vector `v` with values 8, 12, and 30.

* Using square brackets, select the number 8 from the vector.

* Using square brackets and the `c` function, select the numbers 8 and 30 from the vector.

### Solution

The solution code is below:

```r
v <- c(8, 12, 30)
v[1]
v[c(1, 3)]
```

The relevant expected output is below:

```r
> v[1]
[1] 8
> v[c(1, 3)]
[1]  8 30
```

# R Data Frames

## R Data Frames Introduction

R is particularly good at dealing with data that consists of rows and columns, and a **data frame** is designed to manage data where every column has a specific data type. A data frame is typically a collection of vectors where each vector is a column, although it is possible to use other data structures beyond vectors. All vectors included in a data frame must have the same length. 

Data frames are shown in the "Data" section of the Environment pane in RStudio and can be expanded to see column info:

![A screenshot shows a data frame and its columns in the Environment pane of RStudio](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_data_in_environment.png)

Clicking on the name of the data frame in the environment window will show a preview of the data frame.

![A screenshot shows the preview of a data frame in RStudio](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_data_frame_preview.png)

Bookmark the [R documentation](https://cran.r-project.org/doc/manuals/r-release/R-intro.html#Data-frames) on data frames for easy reference when needed.

## The `data.frame` Function in R

To use the **`data.frame`** function to create a data frame, start by creating vectors:

```r
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
ages <- c(51, 88, 0, 2778)
```

Then use the `data.frame` function to join the vectors into a data frame:

```r
character_df <- data.frame(names, ages)
```

Since the columns in a data frame are actually vectors, the columns retain the names of the vector variables:

![A screenshot shows a data frame and its columns in the Environment pane of RStudio](https://static.bc-edx.com/data/dl-1-2/m23/lms/img/r_studio_data_in_environment.png)

You can read more about the various arguments and uses of `data.frame` in [this documentation](https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/data.frame).

## The `read.csv` Function in R

The **`read.csv`** function in R will create a data frame directly from a csv file; to use it, type the path to the csv file as an argument to the function.

```r
vehicles_df <- read.csv("vehicles_csv")
```

The `header` argument can be set to `FALSE` if there is no header row in the CSV file. The `sep` argument can be altered if importing a tab delimited file or if some other delimiter is used. [This page](https://www.rdocumentation.org/packages/utils/versions/3.6.2/topics/read.table) of documentation has information on every available argument for the `read.csv` function. 

> **Troubleshooting** If you encounter an error, read it thoroughly. Most errors with `read.csv` are due to typing the incorrect path to the file (remember to set your default directory in R settings).

## The `head` function in R

The `head` function can be used to select the first few lines of a data frame in R. By default, the first 5 rows will be shown, but that amount can be altered by passing an additional argument. See the following examples where the first 5 rows and the first 1 row can be selected from the `mtcars` data set using `head`:

```r
> data("mtcars")
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
> head(mtcars, 1)
          mpg cyl disp  hp drat   wt  qsec vs am gear carb
Mazda RX4  21   6  160 110  3.9 2.62 16.46  0  1    4    4
```

## The `$` Operator in R

The `$` operator can be used to select a single column from a DataFrame. Consider the `characters_df` table with the columns `names`, `ages`, and `in_fellowship`.


|   | names             | ages | in_fellowship |
|---|-------------------|------|---------------|
| 1 | Frodo             | 51   | TRUE          |
| 2 | Aragorn           | 88   | TRUE          |
| 3 | Gandalf the White | 0    | TRUE          |
| 4 | Arwen             | 2778 | FALSE         |

To select the `names` column, we can write:

```r
characters_df$names
```

The selected column is a vector and can be treated as such. For example, `characters_df$names[3]` will return the third item of the column:

```r
[1] "Gandalf the White"
```

## R Bracket Notation

**Bracket notation** can be used to select specific indexes or subsets from data structures like vectors and data frames. 

### Bracket Notation to Select One Value
Here is an example selecting the second item in a vector and showing the output.

```r
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
names[2]

>>> [1] "Aragorn"
```

> **Important**: The R language indexes starting at 1, so the item at index 2 in the vector above is "Aragorn".

In data frames, the value in a specific row and column can be selected using the syntax `df[<row>, <column>]`. Bracket notation can use either the names or the indexes of rows and columns. The following code will select the fourth row from the `ages` column:

```r
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
ages <- c(51, 88, 0, 2778)
in_fellowship <- c(TRUE, TRUE, TRUE, FALSE)

character_df <- data.frame(names, ages, in_fellowship)

## Selecting the fourth row from the ages column
character_df[4, "ages"]

>>> [1] 2778
```

This code will also select the fourth row from the ages column:

```r
character_df[4, 2]

>>> [1] 2778
```

### Bracket Notation to Select a Subset of Data

Using logical operators, data that meets specific conditions can be selected from a data frame. The code below will select all rows from the `character_df` data frame where `ages` is greater than 60:

```r
character_df[character_df$ages > 60, ]

>>>     names ages in_fellowship
>>> 2 Aragorn   88          TRUE
>>> 4   Arwen 2778         FALSE
```

> **Note:** The comma after the logical statement `character_df$ages > 60` is important; bracket notation for data frames requires a selection for both rows *and* columns. By placing nothing after the comma, all columns are returned.

To return only the names of those characters over 60 years old, the following code is used:

```r
character_df[character_df$ages > 60, "names"]

>>> [1] "Aragorn" "Arwen" 
```

## The `subset` Function in R

The **`subset`** function in R provides an elegant way to select data from data frames using the syntax `subset(<dataframe>, <subset>, <select>)` where `select` indicates which columns should be returned. Leaving `select` blank will return all columns.

```r
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
ages <- c(51, 88, 0, 2778)
in_fellowship <- c(TRUE, TRUE, TRUE, FALSE)

character_df <- data.frame(names, ages, in_fellowship)

subset(character_df, ages > 60)

>>>     names ages in_fellowship
>>> 2 Aragorn   88          TRUE
>>> 4   Arwen 2778         FALSE
```

Using multiple operators and conditions allows for more specificity in selections. Use the `&` operator to create "and" statements and the `|` operator to create "or" statements:

```r
subset(character_df, ages > 60 & in_fellowship == FALSE)

>>>     names ages in_fellowship
>>> 4 Arwen 2778         FALSE
```

```r
subset(character_df, ages > 60 | in_fellowship == FALSE)

>>>     names ages in_fellowship
>>> 2 Aragorn   88          TRUE
>>> 4   Arwen 2778         FALSE
```

Alternatively, chaining the `subset` function multiple times can often achieve the same result:

```r
subset(subset(character_df, ages > 60), in_fellowship == FALSE)

>>> 4 Arwen 2778         FALSE
```

> **Note**: Chaining creates "and" statements, not "or" statements.

## The Pipe Operator in R

The `>%>` operator, known as the **pipe operator**, allows the output from one function to be passed to another function on the same line. The pipe operator is a component of the tidyverse library, which must be imported when using the pipe operator. Pressing `ctrl > shift > m` in RStudio acts as a shortcut to type the pipe operator. This operator is often used to avoid long and confusing nested functions. Take the example below of a nested function that selects characters with ages over 60:

```r
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
ages <- c(51, 88, 0, 2778)
in_fellowship <- c(TRUE, TRUE, TRUE, FALSE)

character_df <- data.frame(names, ages, in_fellowship)

# Nested subset function
subset(subset(character_df, ages > 60), in_fellowship == FALSE)

>>> 4 Arwen 2778         FALSE
```

The same function is shown below with pipe operators. Note that the output of `subset(character_df, ages > 60)` is used as the input for the second `subset` function.

```r
library(tidyverse)

# Pipe operators to chain the subset function
subset(character_df, ages > 60) %>% 
  subset(in_fellowship == FALSE)

>>> 4 Arwen 2778         FALSE
```

For a more complicated example, consider the task of selecting cars from a data frame that meet the following criteria:

* More than 3 gears.

* More than 2000 pounds.

* Exactly 2 carburetors.

* More than 25 mpg.

The code below shows a solution using nesting:

```r
library(tidyverse)
data(mtcars)
subset(subset(subset(subset(mtcars, gear > 3), wt > 2), carb == 2), mpg > 25)

>>> subset(subset(subset(subset(mtcars, gear > 3), wt > 2), carb == 2), mpg > 25)
               mpg cyl  disp  hp drat   wt qsec vs am gear carb
Porsche 914-2 26.0   4 120.3  91 4.43 2.14 16.7  0  1    5    2
```

The same chain using pipe operators is shown below. Note how much easier the code is to follow visually:

```r
subset(mtcars, gear > 3) %>% 
  subset(wt > 2) %>% 
  subset(carb == 2) %>% 
  subset(mpg > 25)

>>>               mpg cyl  disp hp drat   wt qsec vs am gear carb
>>> Porsche 914-2  26   4 120.3 91 4.43 2.14 16.7  0  1    5    2
```

## The `mutate` Function in R

The `mutate` function (available from the tidyverse library) creates new columns in a data frame by applying some function to existing columns. The original columns are preserved and unedited. In the example below, the `centuries` column is created by dividing the `age` column by 100. Note that the result of the mutate function does not automatically replace the original data frame; mutate creates a new data frame that can be stored if desired. In some cases, it is preferable to replace the original data frame with the mutated frame, as the example below shows:

```r
library(tidyverse)
names <- c('Frodo', 'Aragorn', 'Gandalf the White', 'Arwen')
ages <- c(51, 88, 0, 2778)
in_fellowship <- c(TRUE, TRUE, TRUE, FALSE)

character_df <- data.frame(names, ages, in_fellowship)

character_df <- mutate(character_df, centuries=ages/100)
character_df

>>>               names ages in_fellowship centuries
>>> 1             Frodo   51          TRUE      0.51
>>> 2           Aragorn   88          TRUE      0.88
>>> 3 Gandalf the White    0          TRUE      0.00
>>> 4             Arwen 2778         FALSE     27.78
```

The `mutate` function can be chained multiple times if necessary, and can be used with a wide variety of mathematical operators and arguments. To see more on the `mutate` function, run the help command in RStudio:

```r
library(tidyverse)
?mutate()
```

## Grouping Data in R

To effectively group data in R, the `group_by` and `summarize` functions can be used in tandem. Using the mtcars dataset from R, the code below groups the data on the `cyl` column, then summarizes using the mean of the `mpg` column for each unique value in the `cyl` column:

```r
mean_mpg_by_cyl <- summarize(grouped_by_cyl, mean_mpg = mean(mpg))

mean_mpg_by_cyl

>>> ## A tibble: 3 × 2
>>>     cyl mean_mpg
>>>   <dbl>    <dbl>
>>> 1     4     26.7
>>> 2     6     19.7
>>> 3     8     15.1
```

The `summarize` function takes in a data set followed by any number of aggregations to perform. To name the aggregate column, use the `<column_name> = <agg_function>` syntax. To calculate multiple aggregations, separate them with commas in the `summarize` function, as below:

```r
library(tidyverse)
data(mtcars)

grouped_by_cyl <- group_by(mtcars, cyl)
mean_max_mpg_by_cyl <- summarize(grouped_by_cyl, mean_mpg = mean(mpg), max_mpg = max(mpg))

mean_max_mpg_by_cyl

>>> ## A tibble: 3 × 3
>>>     cyl mean_mpg max_mpg
>>>   <dbl>    <dbl>   <dbl>
>>> 1     4     26.7    33.9
>>> 2     6     19.7    21.4
>>> 3     8     15.1    19.2
```

Summarize can be used to calculate the mean, minimum, maximum, or any other aggregating function for each group. Custom functions can even be used; for instance, this code could be used to count the number of cars with more than 20 miles per gallon for each number of cylinders:

```r
over_20_mpg <- function(mpg_column) {
  total_over_20_mpg = 0
  for (value in mpg_column) {
    if (value > 20) {
      total_over_20_mpg = total_over_20_mpg + 1
    }
  }
  return (total_over_20_mpg)
}

grouped_by_cyl <- group_by(mtcars, cyl)
count_over_20_mpg_by_cyl <- summarize(grouped_by_cyl, cars_over_20_mpg = over_20_mpg(mpg))

count_over_20_mpg_by_cyl

>>> ## A tibble: 3 × 2
>>>     cyl cars_over_20_mpg
>>>   <dbl>            <dbl>
>>> 1     4               11
>>> 2     6                3
>>> 3     8                0

```


# R Challenge Instructions
In this challenge, you will use R to inspect and explore the mtcars data set. Start by creating a new R script in RStudio, then follow the instructions below.

1. Import tidyverse.

2. Import the mtcars data set.

3. Display the first five rows of the data set.

4. Show the mean of the hp column.

5. Store the weight of each car in pounds by multiplying the `wt` column by 1,000.

6. Group the data by gear and find the mean `wt_lbs` as `avg_wt`.

7. Find the average hp of cars over 3,000 pounds.

8. Find the value of `carb` with the highest average mpg.

9. Find the mean mpg per value in the `vs` column.

10. Find the median number of cylinders and max mpg for each value in the `gear` column.

## Challenge Solution

The solution code is below:

```r
# Import tidyverse
library(tidyverse)

# Import the mtcars data set
data(mtcars)

# Display the first five rows of the data set
head(mtcars)

# Show the mean of the hp column
mean(mtcars$hp)

# Store the weight of each car in pounds
# (multiply wt column by 1000)
mtcars <- mutate(mtcars, wt_lbs = wt * 1000)
mtcars

# Group the data by gear and find the mean wt_lbs as avg_wt
grouped_by_gear <- group_by(mtcars, gear)
mean_wt_lbs_by_gear <- summarize(grouped_by_gear, avg_wt = mean(wt_lbs))
mean_wt_lbs_by_gear

# Find the average hp of cars over 3000 pounds
mtcars_over_3000 <- subset(mtcars, wt_lbs > 3000)
mean(mtcars_over_3000$hp)

# Find the value of carb with the highest avg mpg
mtcars %>% 
  group_by(carb) %>% 
  summarize(mean_mpg = mean(mpg)) %>% 
  subset(mean_mpg == max(mean_mpg))

# Find the mean mpg per value in the vs column
mtcars %>% 
  group_by(vs) %>% 
  summarize(mean_mpg = mean(mpg))

# Find the median number of cylinders and max mpg for each value in the `gear` column.
mtcars %>% 
  group_by(gear) %>% 
  summarize(med_cyl = median(cyl), max_mpg = max(mpg))
```

The relevant expected output is below:

```r
> # Display the first five rows of the dataset
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
>
> # Show the mean of the hp column
> mean(mtcars$hp)
[1] 146.6875
> # Store the weight of each car in pounds
> # (multiply wt column by 1000)
> mtcars <- mutate(mtcars, wt_lbs = wt * 1000)
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb wt_lbs
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4   2620
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4   2875
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1   2320
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1   3215
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2   3440
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1   3460
>
> # Group the data by gear and find the mean wt_lbs as avg_wt
> grouped_by_gear <- group_by(mtcars, gear)
> mean_wt_lbs_by_gear <- summarize(grouped_by_gear, avg_wt = mean(wt_lbs))
> mean_wt_lbs_by_gear
# A tibble: 3 × 2
   gear avg_wt
  <dbl>  <dbl>
1     3  3893.
2     4  2617.
3     5  2633.
>
> # Find the average hp of cars over 3000 pounds
> mtcars_over_3000 <- subset(mtcars, wt_lbs > 3000)
> mean(mtcars_over_3000$hp)
[1] 177.35
>
> # Find the value of carb with the highest avg mpg
> mtcars %>% 
+   group_by(carb) %>% 
+   summarize(mean_mpg = mean(mpg)) %>% 
+   subset(mean_mpg == max(mean_mpg))
# A tibble: 1 × 2
   carb mean_mpg
  <dbl>    <dbl>
1     1     25.3
>
> # Find the mean mpg per value in the vs column
> mtcars %>% 
+   group_by(vs) %>% 
+   summarize(mean_mpg = mean(mpg))
# A tibble: 2 × 2
     vs mean_mpg
  <dbl>    <dbl>
1     0     16.6
2     1     24.6
>
> # Find the median number of cylinders and max mpg for each value in gear
> mtcars %>% 
+   group_by(gear) %>% 
+   summarize(med_cyl = median(cyl), max_mpg = max(mpg))
# A tibble: 3 × 3
   gear med_cyl max_mpg
  <dbl>   <dbl>   <dbl>
1     3       8    21.5
2     4       4    33.9
3     5       6    30.4
```


