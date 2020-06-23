# Investigating the Discussion of Informal E-waste Hubs
This repository contains the database from the WPI E20 E-waste IQP. We created this database as the result of a content analysis of academic and news media to map informal E-waste hubs. Both an excel file with the tables we created and a few of the most relevant connections and the complete MySQL database are available. The research paper contextualizing this research is posted [here](https://web.wpi.edu/Pubs/E-project/browse/iqp_by_author/all.html) authored by Brigid Auclair, Gwyneth Ormes, Nicholas Tourtillott and David Smith.

## Getting Started
There are two views of our data available. The excel files contains in the \'Exceldatabase\' folder are copies of the tables from our database and views with the most useful associations we found. The \'SQLdatabase\' folder has a zip file containing an export of the database, .csv files for each of our tables as a backup, and a small SQL tutorial for those who are unfamiliar.

### Excel Files
Inside the \'Exceldatabase\' folder contains the \'ewastecoding.xlsx\' The first five tabs are copies of the 5 tables in our database. For a more thorough description of each, review the Relation Schema section below. On the following tabs, associations and graphs of relevant articles over time, density maps of the locations found and more.

### MySQL Database 
This database relates each article, by article id, to its citation, year of publication, E-waste hub locations mentioned, and the topics addressed. This information is split between 5 relations described below. Additionally, there are views which show relationships we found were the most relevant.

#### Prerequisites
A copy of MySQL Workbench. 
*Within the MySQL folder, there is a tutorial document to install MySQL Workbench, import the database, and write simple queries.*

#### Installing This Schema 
To install, unzip the \'ewastecoding\' zip file within the \"SQLdatabase\' folder and import into MySQLWorkbench.
As a backup, there are .csv files for each of the 5 tables of raw data in our database.

### Relational Schema
![relationalschema](https://i.imgur.com/Wo1rwrn.jpg)
The \'id\' table assigns an arbitrary id number to each article, linking it to the citation of the article, the year of publication and the category of the source, either \'academic\', \'ngo\', or \'news\'. In the \'coding table\', the article id relates each article to the code, or topic. The \'locationtocountry\' table is a standardized list of locations we found throughout our research and the country they are in. The \'location\' table associates the article to the locations mentioned in it by articleId. The articleLocation column is a foreign key from the \'locationtocountry\' so each location is standardized. The \'newsourcecountry\' lists the country of origin for each news article. Our content analysis methodology, reflected in this database, is described in [our research paper](https://web.wpi.edu/Pubs/E-project/browse/iqp_by_author/all.html).

## Authors
* **Gwyneth Ormes** - *Initial Work* - [gormes](https://github.com/gormes)
* **Nicholas Tourtillott** - *Data Contributor* - [njtourtillott](https://github.com/njtourtillott)
* **Brigid Auclair** - *Data Contributor* - [bauclair22](https://github.com/bauclair22)
* **David Smith** - *Data Contributor*

## Built With
* MySQLWorkbench 8.0 CE
* Excel 2016
* Google Sheets 2020

## Acknowledgements
We would like to express our gratitude to Professor Brattin and Professor Davis, our IQP advisors, for their patient guidance, useful critiques and essential support throughout this research project. We would also like to thank Professor Butler, our PQP professor, for helping our team develop our project from an idea into a something achievable.
