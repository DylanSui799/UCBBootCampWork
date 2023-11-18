---
title: "10: Career Connection"
---

<img style="display: none;" src="https://static.bc-edx.com/data/dl-1-2/m10/lms/img/banner.jpg" alt="lesson banner" />

Congratulations on another successful week of learning! In this module, you enhanced your database skills by integrating an ORM. Now let’s discuss ORMs in the workplace, and then complete some career prep by creating a personal brand statement.

Here’s the Career Connection agenda for today:

* ORMs in the Workplace
* Finding Your Career Fit: Writing an Engaging Personal Brand Statement
* Interview Prep
* Next Steps

### ORMs in the Workplace

You are now prepared to participate in a popular debate in the data industry: should you use raw SQL or an ORM? This is one enduring debate that the industry will likely never completely agree on. Let’s talk about the two sides and their respective merits.

Here are just a few reasons why a developer may choose raw SQL instead of an ORM:

* SQL tends to run faster than an ORM.
* SQL does not require the involvement of a third party.
* SQL is arguably easier to debug because we can work directly with the code.

Now, let’s examine the other side. Here are some reasons why a developer may choose an ORM instead of raw SQL:

* ORMs eliminate repetitive coding tasks.
* ORMs enable developers to code in their preferred language.
* Many ORMs offer features that can improve security.

So, which side of the debate do you support? We encourage you to ask “When should one use raw SQL or an ORM?” instead. Often, the project scope, company needs, and developer abilities will reveal the best route. There is no one-size-fits-all solution, and both options are incredibly popular. [Stack Overflow](https://insights.stackoverflow.com/survey/2021) lists SQL as the fourth-most popular language among developers, and SQLAlchemy (one of the most popular ORMs has at least [1 million downloads each day.](https://pypistats.org/packages/sqlalchemy)

### Finding Your Career Fit: Writing an Engaging Personal Brand Statement

![alt = ""](https://static.bc-edx.com/data/dl-1-2/m10/lms/img/coding-career-application-materials.jpg)

Last week, we discussed how storytelling can help you stand out in the hiring process. Today, let’s review a powerful storytelling tool: the personal brand statement.

A **personal brand statement** is a one-to-five sentence paragraph that sums up your experience, skills, and interests. It’s usually placed at the top of a resume, portfolio, or profile, and therefore serves as a candidate’s first impression. So, your brand statement should be a glowing, attention-grabbing summary of your value as an employee.

Let’s review an example. The following personal brand statement is for an entry-level data professional.

> Data Analyst with a background in education. Insatiable intellectual curiosity and ability to mine gems hidden in large sets of structured, semistructured, and raw data. Enjoy leveraging education background and skills to present results concisely and effectively. Advanced data analysis skills include Python, SQL, and Tableau.

This brand statement is only four sentences long, but it tells us so much about the applicant. We know that they have a background in education, that they are skilled in analyzing data, and that they enjoy presenting analysis results. We also know that they can use Python, SQL, and Tableau. This applicant has given us a strong and compelling review of their value as an employee. Now, it’s your turn to do the same.

We’ve created the following resources to help you develop your brand statement:

* [Brand Statement Guide](https://careernetwork.2u.com/articles/ec-checklist-guide-brand-statement/)

* [Brand Statement Samples](https://drive.google.com/file/d/1rNRauHkGgucM9bSeC0gO-txaKuQlSu_x/view)

* [Data Analysis Brand Statement Samples](https://careernetwork.2u.com/resources/data-analysis-brand-statement-samples/)

Also, you can send your brand statement to a Career Material Advisor for review via the Career Engagement Network tab in the course portal.

> **Interview Prep**
>
> For our interview prep today, we will look at some code. Review the following code snippets, and try to answer the accompanying questions.
>
> **Snippet #1**
>
> ```python
> from sqlalchemy.engine.url import URL
> postgres_db = {'drivername': 'postgres',
>                'username': 'postgres',
>                'host': '192.168.99.100',
>                'port': 5432}
> print(URL(**postgres_db))
> ```
>
> **Question:** What line of code is missing from setting up postgres_db with SQLAlchemy?
>
> **Answer:**  'password': '<password>',  needs to be included in the setup object.
>
> **Snippet #2**
>
> ```python
> # Declare a table
> table = Table('Example',metadata,
>               Column('id',Integer),
>               Column('name',String))
> ```
>
> **Question:** What line of code would you apply primary_key=True to?
>
> **Answer:** The primary key could technically be either column, but common practice is to apply it to the id, so we’d get: Column('id',Integer, primary_key=True)
>
> **Snippet #3**
>
> ```python
> from sqlalchemy import create_engine
> from sqlalchemy import inspect
> db_uri = 'sqlite:///db.sqlite'
> engine = create_engine(db_uri)
>
> inspector = inspect(engine)
> # Get table information
> print(inspector.get_table_names())
> # Get column information
> print(inspector.get_columns('EX1'))
> ```
>
> **Question:** What does the preceding code accomplish?
>
> **Answer:** This code imports “inspect” from SQLAlchemy, uses the inspector to get the names of all tables, and gets all column information from those tables.

### Next Steps

* Consider adding SQLAlchemy and ORMs to the technical skills section of your application materials.
* Create a brand statement, and add it to the top of your resume and LinkedIn profile.
