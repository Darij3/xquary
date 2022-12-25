

//1.a. predicat lifter 
for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
where $inhab/@Gender="M"
return $inhab/MALE

//1.b FLWOR
doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT[Gender=M]/INHABITANT


for $inhab in ("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
where $inhab/Gender=M
return $inhab/INHABITANT MALE

//2.c Operators ar nosacijumu of else
for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
return
if ($inhab/Gender = "MALE") 
then $inhab/Gender
else ()



//1.d ieliktie cikli
for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT return
for $inhab in $inhab [Gender = "MALE"]
return $inhab/INHABITANT

for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT return
for $inhab in $inhab [Gender = "MALE"]
return $inhab/INHABITANT

for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT return
for $inhab in $inhab [Gender = "MALE"]
return $inhab/INHABITANT

for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT return
for $inhab in $inhab [Gender = "MALE"]
return $inhab/INHABITANT