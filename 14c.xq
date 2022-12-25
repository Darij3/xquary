//2.c Operators ar nosacijumu of else
for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
return
if ($inhab/Gender = "MALE") 
then $inhab/Gender
else ()