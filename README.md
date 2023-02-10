# Pulling and Cleaning Data from the Information Platform for Public Infrastructure (IPPI) in Malawi

The Information Platform for Public Infrastructure (IPPI) (https://ippi.mw/) has been developed to increase citizen engagement in the public construction sector and to promote transparency and accountability of public resources. The platform allows for the publication of public infrastructure projects and contract information from the tender level to completion of the project.

The files in this GitHub repository are meant act as a guide for how data from the IPPI can be downloaded and cleaned in order to make analysis of information possible. The files fall into 4 categories: 1) pulling data from the IPPI through the API; 2) cleaning the data; 3) cleaning the parties variable; 4) mapping the projects. Using these files assumes some basic knowledge of R coding.

1) Project data that is uploaded on the IPPI can be downloaded through the portal's API (https://ippi.mw/site/api/). Python code for how to pull data from the IPPI through the API is stored in the file: ippi_api.ipynb. If you are more comfortable with R, the R code for how to pull data from the IPPI through the API can be found in the file: ippi_api.R

2) Once the data has been pulled and downloaded on your computer, it must be cleaned. The file, cleaning_data.Rmd from this GitHub repository offers the code for how I personally cleaned the data in order to make it useable for the analysis I was interested in. 

3) As information in the “parties” variable needed special attention, the R code for cleaning this variable is stored in a different R script. It can be found in the cleaning_parties_data.Rmd file. 

4) Finally, some examples on how to map the projects in Malawi are stored in the ippi_mapping.Rmd file. In addition to the IPPI data that is pulled through the API, you will need to map the data using a shapefile. The Malawi shapefile can be found in this repository as: MWI_adm1.shp. 

*If you have never worked with the sf package in R or done any mapping in R, I would suggest watching the following YouTube video: https://www.youtube.com/watch?v=qbrnzSRPyb0&t=404s for guidance on downloading and handldling shapefiles. The shapefiles for Malawi can be downloaded from the link here: https://biogeo.ucdavis.edu/data/diva/adm/MWI_adm.zip

Happy analysis of the IPPI data!
