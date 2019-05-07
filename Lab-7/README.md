# Work with trafficking data and create a user interface in R using RStudio and Shiny

## Introduction:

In this lab, you will learn some of the fundamentals of using RStudio and Shiny in Watson Studio to work and interact with data in a DB2 on Cloud database and then to create a fully operational "reactive" web application that you can enhance further.

## Objectives:

Upon completing the lab, you will know how to:

1. Create an RStudio project from a Git repository
1. Establish a connection to a DB2 on Cloud service using an ancillary file
1. Query, join, explore and visualize data in a R notebook
1. Derive categorical names from numerical levels in a R dataframe
1. Use ggplot2 to create bar plots of several of the columns in a R dataframe
1. Use a logarithmic scale when creating bar plots
1. Close the database connection
1. Leverage shiny to create and run a web application
1. Interact with the shiny web application by running it externally
1. Vet additional records in a DB2 database  using the web application


## Instructions:

### Step 1.  Click on the hamburger icon, then click on `Projects`, and then `Watson Studio Labs` (or whatever you named the project)

> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/images/Navigation%20Selection.png"/>
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-2/images/ClickonWatsonStudioLabs.png"/>

### Step 2. Click on `Launch IDE` and `RStudio`

> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/LaunchRStudio.png"/>

### Step 3.  Create a new project by clicking on `File` > `New Project`.

> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-new-project.png"/>

### Step 4.  Select `Version Control`.
> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-new-version-control-project.png"/>

### Step 5.  Select `Git`.
> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-select-git-project.png"/>

### Step 6.  Fill in git repository details using the URL `https://github.com/bleonardb3/DS_POT_05-09` and press `Create Project`.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/DS_Repository.png"/>

### Step 7.  In the files pane in the lower right of the RStudio IDE, click `Lab-7`.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/Click_Lab-3.png"/>

### Step 8.  Click the `connection.R` file and fill in your DB2 on Cloud connection details.   You can find these from one of the previous labs.   Don't forget to set vetting.table to 'FEMALE_HUMAN_TRAFFICKING'.   Save the file.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-connection.png"/>

### Step 9.  Click the `dashConnectAndInteractInR.Rmd` file in the files pane in the lower right of the RStudio IDE. 
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-files.png"/>

### Step 10. Run the cells in sequence from top to bottom in the notebook using the `Run current chunk` (green triangle) button in the top right of each cell.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-notebook.png"/>

Consider this notebook your *data playground*.  This is the place where you can test out new ideas, connect and fuse various data sets and try out different visualizations.  If you're happy with something in your notebook, then go ahead and make it available to interact with in your app.

