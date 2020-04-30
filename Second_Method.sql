/*Get oldest person's detail 2nd method*/

SELECT  citizen.ID AS '-ID', 

        citizen.NAME AS '-NAME',

        citizen.AGE AS '-Age',

        city_names.NAME AS '-City'


FROM    citizen INNER JOIN city_names

        ON citizen.City_ID = city_names.ID

        WHERE (AGE, City_ID) IN(

            SELECT MAX(AGE), City_ID
                FROM
                    citizen
                GROUP BY
                    City_ID

        )

ORDER BY 4;