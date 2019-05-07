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
> <img src="https://github.com/bleonardb3/DS_POT_05-09/blob/master/Lab-7/images/CreateProject.png"/>

### Step 7.  In the files pane in the lower right of the RStudio IDE, click `Lab-7`.
> <img src="https://github.com/bleonardb3/DS_POT_05-09/blob/master/Lab-7/images/Lab7.png"/>

### Step 8.  Click the `connection.R` file and fill in your DB2 on Cloud connection details.   You can find these from one of the previous labs.   Don't forget to set vetting.table to 'FEMALE_HUMAN_TRAFFICKING'.   Save the file.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-connection.png"/>

### Step 9.  Click the `dashConnectAndInteractInR.Rmd` file in the files pane in the lower right of the RStudio IDE. 
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-files.png"/>

### Step 10. Run the cells in sequence from top to bottom in the notebook using the `Run current chunk` (green triangle) button in the top right of each cell.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/RStudio-lab3-notebook.png"/>

Consider this notebook your *data playground*.  This is the place where you can test out new ideas, connect and fuse various data sets and try out different visualizations.  If you're happy with something in your notebook, then go ahead and make it available to interact with in your app.
### Step 11.  Click the `app.R` file in the files pane in the lower right of the RStudio IDE
> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-shiny-app.png"/>

### Step 12.  Click the `Run App` (green triangle) in the top right of the main panel to run the app.  The app should appear in the Viewer pane in the bottom right corner of the IDE.  If it does not, select the little black downward pointing triangle and set to Run in Viewer Pane.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/AppinViewerPane.png"/>

### Step 13.  Click the little black downward pointing triangle next to the  `Run App` (green triangle) in the top right of the main panel to run the app in another browser window (Run External).
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/AppinExternalPane.png"/>

### Step 14.  In the running app, click on some of the rows in the table and vet some of the records.
> <img src="https://github.com/bleonardb3/DS_POT_02-07/blob/master/Lab-3/images/AppinExternalPanewithVetting.png"/>

### Step 15.  Interact with your app and consider ways it can be improved.

Notice how your app reacts as you interact with it.  Try out the search in the upper right corner.  Try the filters above the various columns.  Click on the items in the pie graph legend as well as the various wedges in the pie.   Click on some of the rows in the table and save your vettings.  As the vettings are saved, they are persisted back to DB2 Warehouse (you can verify this yourself by queying your DB2 Warehouse instance).  Now, go back to your Lab-2 notebook and re-run the ML predictions and see the changes reflected there, in DB2 Warehouse and in the UI (you'll need to restart your shiny app to pick up the changes).   Or you might consider scheduling Lab-2 to run on the hour to pick up any changes....

### Step 16.  [Get Inspired!](https://shiny.rstudio.com/gallery/)

You now have an end-to-end skeleton application that uses vetting data, DB2 Warehouse, SparkML and DSX that you can now flesh out into something truly useful in a short amount of time without having to write a lot of code.



