BULK INSERT fisheries.dbo.noaa_ref_species
   FROM 'C:\Users\ptkar\Desktop\Python Data Science\species.csv'  
   WITH   
      (  
         FIELDTERMINATOR ='|',  
         ROWTERMINATOR ='\n'  
      );  



BULK INSERT fisheries.dbo.noaa_ref_country
   FROM 'C:\Users\ptkar\Desktop\Python Data Science\countries.csv'  
   WITH   
      (  
         FIELDTERMINATOR ='|',  
         ROWTERMINATOR ='\n'  
      ); 

BULK INSERT fisheries.dbo.noaa_ref_dist
   FROM 'C:\Users\ptkar\Desktop\Python Data Science\dist.csv'  
   WITH   
      (  
         FIELDTERMINATOR ='|',  
         ROWTERMINATOR ='\n'  
	   );  




BULK INSERT fisheries.dbo.noaa_data
   FROM 'C:\Users\ptkar\Desktop\Python Data Science\rawdata_exp2018.csv'  
   WITH   
      (  
         FIELDTERMINATOR =',',  
         ROWTERMINATOR ='\n'  
      );  