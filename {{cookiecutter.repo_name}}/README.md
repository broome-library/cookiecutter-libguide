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

https://github.com/broome-library/{{ cookie-cutter.repo_name }}-guide.git

## Workflow

Here is a quick rundown of how this gitbook is setup.

### Basic Setup 

* A repository is created in the broome-library GitHub account.
* To keep the broome-library account clean and track changes made a collaborator is added to that repository. Once the collaborator accepts the invitation they are able to push changes to the repository.
* Now collabortor creates a local repository using a project template tool.  The tool used is a python based template generator called [cookiecutter](https://cookiecutter.readthedocs.io/en/latest/).  
** Here is the link to the cookiecutter repository created for this project, [cookiecutter-libraryguide](https://github.com/broome-library/cookiecutter-libguide).
* The newly created gitbook-guide is initialized as a git repository and a remote repo is added to the local repo, eg: 
 ```shell
 [{{ cookiecutter.repo_name }}] $ git init
 [{{ cookiecutter.repo_name }}] $ git remote add origin {{ cookiecutter.github_repo }}
 ```

* Then a new 'book' is created within GitBook that links/syncs with the respective GitHub repository.

#### For a fresh, brand new guide
Assuming the above workflow is done:

* Content is then created to the newly created lib guide GitBook and pushed to the GitHub repository. The Gitbook will sync with the GitHub repo updating the Library Guide.

#### Transfering a Guide from a Word Document
* The Word document is broken into sections by headings.  These sections correspond to the various markdown documents in the Library Guide.  For example the web section will eventually be copy and pasted into the Web.md file. The Library guide sections, such as web, are given a word style heading of Heading one, any sub sections are given the appropriate sub heading of 2 or 3 or 4 or whatever.
 * Once normalized, using the online GitBook editor and the open word document, each section such, as the web section, is copy and pasted in to that Gitbook section.
 * There is some word document css styles that are imported when copy and pasted.  This can be deleted.
 * After that there will be some minimal styling that can be done in the in Gitbook editor, such as bullet lists.
 * Once all done publish in the Gitbook.
 * I would recommend that after the gitbook is published that pull the changes to youor local repo.

 #### Continuing work
 * If working locally be sure to pull any changes to the local repo before work is started. 
