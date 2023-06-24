
copy C:\workspace\hl7eu-lab\input\fsh\models\*-map.fsh .

for /R . %%f in (*.fsh) do (
	echo %%f
 CALL :processFshFile %%f  
)


:processFshFile

 fart %~1  http://hl7.eu/fhir/laboratory/StructureDefinition/ http://hl7.eu/fhir/ig/xpandh/lab/StructureDefinition/
 REM fart %~1  ServiceRequest-eu-lab ServiceRequest-lab-xpandh
 fart %~1  Patient-eu-lab Patient-eu-xpandh
 REM fart %~1  Bundle-eu-lab Bundle-lab-xpandh
 fart %~1 -eu-lab -lab-xpandh
 fart %~1  http://hl7.eu/fhir/ig/xpandh/lab/StructureDefinition/information-recipient http://hl7.eu/fhir/StructureDefinition/information-recipient
 
 GOTO :EOF


