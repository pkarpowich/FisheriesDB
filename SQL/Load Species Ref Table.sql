BULK INSERT fisheries.dbo.ref_species
   FROM 'C:\Users\ptkar\Desktop\Python Data Science/species.csv'  
   WITH   
      (  
         FIELDTERMINATOR ='|',  
         ROWTERMINATOR ='\n'  
      );  