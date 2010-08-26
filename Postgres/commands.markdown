### Check collate

    data=# show lc_collate;
     lc_collate 
    ------------
     C
   
### Check settings
    
    data=# SELECT name, setting, context FROM pg_settings WHERE name LIKE 'lc%'; 
        name     | setting |  context  
    -------------+---------+-----------
     lc_collate  | C       | internal
     lc_ctype    | C       | internal
     lc_messages | C       | superuser
     lc_monetary | C       | user
     lc_numeric  | C       | user
     lc_time     | C       | user
     
### LIKE search with case insensitive

    WHERE LOWER(name) LIKE LOWER('%hoge%');
    WHERE name ILIKE '%hoge%';
    