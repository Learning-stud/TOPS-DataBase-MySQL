                                                        --------- Scaler Function--------------


     set name ="jay"
      where name=" Deevanshu "




            --  to find the length  of name

       select name,length(name) as length_of_name
       from employee

        -- to convert the name into lower case 

           select name,lcase(name) as lower_case
       from employee
        -- to convert the name into upper case 

           select name,ucase(name) as upper_case
       from employee


            --  to round up the point value

          select round(salary)
       from employee

    -- to find the date time of the table but current periods
       
        select now()
        from employee