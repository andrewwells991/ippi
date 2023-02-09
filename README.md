# ippi

The files in this GitHub repository are meant to make analysis of information from the Information Platform for Public Infrastructure (IPPI) in Malawi (https://ippi.mw/) possible. 

Project data that is uploaded on the IPPI can be downloaded through the API (https://ippi.mw/site/api/). 

Python code that can be replicated to pull information from the IPPI through the API is stored in the file: ippi_api.ipynb

Once the data has been downloaded on your machine, you can use the file: cleaning_data.Rmd, which is in this repository to clean the data and make some new variables. 

As information in the “parties” variable needed special attention, the R code for cleaning this variable is stored in a different R script. It can be found in the cleaning_parties_data.Rmd file. 

Finally, some examples on how to map the projects in Malawi are stored in the mapping.Rmd file.

Happy analysis of the IPPI data!
