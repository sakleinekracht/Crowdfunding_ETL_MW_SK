# Crowdfunding_ETL_MW_SK

Project_Files folder contians:
  
  ETL_Mini_Project_MWillis_SKleineKracht.ipynb with 4 DataFrames: category, subcategory, campaign, contacts
    * Split category/ subcategory column in original excel file on "/" delimiter to create separate DataFrames for each
    * Used astype method to convert "goal" and "pledged" columns for "campaign" DataFrame to float data type
    * Used datetime to convert "launch_date" and "end_date" columns for "campaign" DataFrame
    * Used Option 1 (Python Dictionary Methods) to create the "contacts" dataframe, so starter code under Option 2 is blank
    * Exported all 4 DataFrames to separate csv files, saved in "Resources" folder under "Project_Files" folder

  Crowdfunding_ERD.png file of ERD created using QuickDBD

  crowdfunding_db_schema.sql file containing table schema of 4 DataFrames previously created
    * Primary Keys and Foreign keys notated for each
    * Csv files imported for each corresponding table
