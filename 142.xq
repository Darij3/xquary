declare variable $path := 
/RIGA/STREET/HOOUSE/FLAT/INHABITANT;
<SUM_FEMALES>
{
if(not($path)) then (
<ERROR>Required path does not exist</ERROR>
)
else (
let $inhab := sum($inhab)
return $inhab
)
}
</SUM_FEMALES>


declare variable $path := 
/RIGA/STREET/HOOUSE/FLAT/INHABITANT;
<SUM_MALES>
{
if(not($path)) then (
<ERROR>Required path does not exist</ERROR>
)
else (
let $inhab := sum($inhab)
return $inhab
)
}
</SUM_MALES>