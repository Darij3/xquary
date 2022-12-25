//1.b FLWOR
doc("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT[Gender=M]/INHABITANT


for $inhab in ("city.xml")/RIGA/STREET/HOOUSE/FLAT/INHABITANT
where $inhab/Gender=M
return $inhab/INHABITANT MALE