
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/smacdata)](https://cran.r-project.org/package=smacdata) | [![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/smacdata.svg?branch=master)](https://travis-ci.org/SMAC-Group/smacdata)

SMAC Data (`smacdata`)
======================

The repository holds a generic data package that contains various example data sets used within different [SMAC-Group](https://github.com/SMAC-Group) R packages and talks.

Installing the package through GitHub (Developmental)
-----------------------------------------------------

Depending on your operating system, you may need to install the following components:

**Linux**

Both curl and libxml are required.

For **Debian** systems, enter the following in terminal:

``` bash
sudo apt-get install curl libcurl3 libcurl3-dev libxml2 libxml2-dev
```

For **RHEL** systems, enter the following in terminal:

``` bash
sudo yum install curl curl-devel libxml2 libxml2-dev
```

**All Systems**

With the system dependency taken care of, we continue on by installing the R specific package dependencies and finally the package itself by doing the following in an R session:

``` r
# Install dependencies
install.packages("devtools")

# Install the package from github
devtools::install_github("SMAC-Group/smacdata")
```
