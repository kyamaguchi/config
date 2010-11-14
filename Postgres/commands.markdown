## Check collate

    data=# show lc_collate;
     lc_collate 
    ------------
     C
   
## Check settings
    
    data=# SELECT name, setting, context FROM pg_settings WHERE name LIKE 'lc%'; 
        name     | setting |  context  
    -------------+---------+-----------
     lc_collate  | C       | internal
     lc_ctype    | C       | internal
     lc_messages | C       | superuser
     lc_monetary | C       | user
     lc_numeric  | C       | user
     lc_time     | C       | user
     
## LIKE search with case insensitive

    WHERE LOWER(name) LIKE LOWER('%hoge%');
    WHERE name ILIKE '%hoge%';

## Import dump data

    $ psql -U postgres database_name < ~/Desktop/dump_201010291023.sql

### after login console

    >> \i /path/to/import.sql

## Connect Postgres

    Run pgAdmin app
    Connect localhost server
    create database
    
    Run SQL Shell (psql) app
    
    $ /Library/PostgreSQL/8.3/scripts/runpsql.sh; exit
    Server [localhost]: 
    Database [postgres]: database_name
    Port [5432]: 
    Username [postgres]: 
    Password for user postgres: 
    Welcome to psql 8.3.9, the PostgreSQL interactive terminal.

    Type:  \copyright for distribution terms
           \h for help with SQL commands
           \? for help with psql commands
           \g or terminate with semicolon to execute query
           \q to quit

### Comparison with MySQL

    mysql => potgres
    help => \?
    show tables => \dt
    show databases => \l
    
### Oneclick Installer
<http://www.postgresql.org/>

    Install Directory /Library/PostgreSQL/9.0
    Data Directory /Library/PostgreSQL/9.0/data
    Password 
    Port 5432
    Default Locale ja.UTF-8
    * Installing another version of PostgreSQL will set another port number automatically.

Add PATH
(.bash__profile)

    # Postgres
    export PATH=$PATH:/Library/PostgreSQL/8.3/bin

### pg_ctl

    $ pg_ctl --help
             
           