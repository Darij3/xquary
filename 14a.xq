//1.a. predicat lifter 
for $inhab in doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
where $inhab/@Gender="M"
return $inhab/MALE