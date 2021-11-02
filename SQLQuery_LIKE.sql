-- LIKE
-- LIKE isn't case sensitive.
--Serch any element with just a piece... exemple: I don't know the full name of a person, but I know a piece of it... her first name is Ovi ... 
 SELECT*
 FROM person.person
 WHERE FirstName like 'ovi%'    --in this case I know just the begin of the name

 SELECT*
 FROM person.person
 WHERE FirstName like '%to'    --in this case I know just the final of the name

 SELECT*
 FROM person.person
 WHERE FirstName like '%ess%'    --in this case I just know that the name has some information (letters), I don't know if it's in begin or end's name

 SELECT*
 FROM person.person
 WHERE FirstName like '%ro_'	--in this case I don't know the begin, and the next ONE letter after RO