###################################################################################
`Cookiecutter LibGuide <https://github.com/broome-library/cookiecutter-libguide>`_
###################################################################################

This is a `cookiecutter <https://github.com/audreyr/cookiecutter#cookiecutter>`_, aka project template generator, for `GitBook <https://www.gitbook.com/>`_ library guides. The `GitBook <https://www.gitbook.com/>`_ library guides can be found at either

* GitBook:  https://www.gitbook.com/@broome-library
* GitHub:   https://github.com/broome-library

Installation
============
This installation assumes `Python 3.6 <https://www.python.org/downloads/release/python-360/>`_
Create a virtualenv for this project (assuming you have `virtualenvwrapper <http://virtualenvwrapper.readthedocs.io/en/latest/index.html>`_ or `virtualenvwrapper-win <https://pypi.python.org/pypi/virtualenvwrapper-win>`_ installed)::

    ~$ mkvirtualenv cookiecutter
    ~$ workon cookiecutter
   
or for Windows Powershell, for CMD terminals the commands should be the same as above::
    
    PS> mkvirtualenv cookiecutter
    PS> workon.ps1 cookiecutter

Now, install using the requirements file::

    ~$ pip install -r /path/to/requirements.txt

or, just install cookiecutter for the latest version::

    ~$ pip install cookiecutter


Usage
=====
One installed run the following command to run the cookiecutter::

    ~$ cookiecutter /path/to/cookiecutter_template

This will run the template generator prompting some questions.  The project will be generated within the current directory. **The current directory can't be the same directory of the cookiecutter template**

Once done you'll want to create two repos.  One in github. The second will be a Gitbook that links to the github project.   
