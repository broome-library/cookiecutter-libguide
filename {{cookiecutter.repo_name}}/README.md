# Welcome to the {{ cookiecutter.project_name}} documentation

## Introduction

GitBooks are documentation platform that uses the markdown syntax and a jinja like templating system.  More information about the basic setup and configuration of the GitBook can be found in the GitBook documentation.  

GitBooks is brought to by the same people that host and maintain GitHub.  As such there is GitBook to GitHub integration.  This allows for this project to setup up a GitHub repository and link it to Gitbook.  When the repository is linked to a GitBook changes made to the GitHub repository are reflected in the book and vice versa.

## About this Book

### GitBook Repository

#### [GitBook Account Page]({{ cookiecutter.gitbook_account_page }})
> The base page lists all available/created books withing the broome-library account.  If logged in provides links to change settings and edit account.

#### [{{ cookiecutter.project_name }} Details Page]({{ cookiecutter.gitbook_details_page }})
> The details page is the landing page for the {{ cookiecutter.project_name }} GitBook.  It displays the introduction as well as provides links to edit the settings or the book pages if logged in.

#### [{{ cookiecutter.project_name }} Content URL]({{ cookiecutter.gitbook_contenturl }})
> The content URL is a direct link to this research guide. This is the link used in on the Library's [Research Guide by Subject](https://library.csuci.edu/research/dbases-subject.htm) page.

### GitHub Repository

https://github.com/broome-library/{{ cookie-cutter.repo_name }-}guide.git

## Basic Setup

Here is a quick rundown of how this gitbook is setup.

* A repository is created in the broome-library GitHub account.
* To keep the broome-library account clean and track changes made a collaborator added to that repository. Once the collaborator accepts the invitation they are able to push changes to the repository.
* Now the a local repository is created using a project template tool.  The tool used is a python based template generator called [cookiecutter]().  
** Here is the link to the cookiecutter repository created for this project, [cookiecutter-libraryguide](https://github.com/broome-library/cookiecutter-libguide).


