CucumberRubyTemplate
====================

Baseline cucumber project to help explain how to get Ruby Cucumber to work inside IntelliJ 12.

Requirements
------------

* Ruby 1.9.x installed and on your classpath:

```sh
    $> ruby -v
    ruby 1.9.3p362 (2012-12-25) [i386-mingw32]
```    
* IntelliJIDEA 12

* A Git client

Importing the Project into IntelliJ
-----------------------------------

* Clone the repository from the command line:

```sh
    $> git clone https://github.com/folkengine/CucumberRubyTemplate CucumberRubyTemplate
    Cloning into CucumberRubyTemplate...
    remote: Counting objects: 23, done.
    remote: Compressing objects: 100% (21/21), done.
    remote: Total 23 (delta 7), reused 10 (delta 0)
    Unpacking objects: 100% (23/23), done.
```

* Install the Ruby plugin

```sh
    Configure > Plugins > Browse Repositories > Ruby
```

* Create a new Ruby Project and set the Project Location to where you checked out the source from Git.

* Specify the Ruby SDK, adding it if there isn't already one to choose.

Adding Rake Configuration
-------------------------

* Run > Edit Configurations

* Add a new Rake Configuration, setting the task name to run

* Press the Run button, making sure the Rake task is selected in the dropdown.

Running a Feature File
----------------------

* Right mouse click on the file and select run
