# Pulling and Cleaning Data from the Information Platform for Public Infrastructure (IPPI) in Malawi

The Information Platform for Public Infrastructure (IPPI) (https://ippi.mw/) has been developed to increase citizen engagement in the public construction sector and to promote transparency and accountability of public resources. The platform allows for the publication of public infrastructure projects and contract information from the tender level to completion of the project.

The files in this GitHub repository are meant act as a guide for how data from the IPPI can be downloaded and cleaned in order tomake analysis of information possible. The files fall into 3 categories: 1) pulling data from the IPPI through the API; 2) cleaning the data; 3) cleaning the parties variable.

1) Project data that is uploaded on the IPPI can be downloaded through the API (https://ippi.mw/site/api/). Python code for how to pull information from the IPPI through the API is stored in the file: ippi_api.ipynb. If you are more comfortable with R

Once the data has been downloaded on your machine, you can use the file: cleaning_data.Rmd, which is in this repository to clean the data and make some new variables. 

As information in the “parties” variable needed special attention, the R code for cleaning this variable is stored in a different R script. It can be found in the cleaning_parties_data.Rmd file. 

Finally, some examples on how to map the projects in Malawi are stored in the mapping.Rmd file.

Happy analysis of the IPPI data!
