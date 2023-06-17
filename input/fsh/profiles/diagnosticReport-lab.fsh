Profile: DiagnosticReportLabXpandh
Parent:  http://hl7.eu/fhir/laboratory/StructureDefinition/DiagnosticReport-eu-lab
Id: DiagnosticReport-lab-xpandh
Title: "DiagnosticReport: Laboratory Report"
Description: "CDiagnosticReport used to represent an entry of a Laboratory Report, including its context, for the scope of the XPanDH project."
* ^publisher = "XPanDH Project"
* ^copyright = "XPanDH Project"
* . ^short = "Laboratory Report DiagnosticReport"
* . ^definition = "Laboratory Report DiagnosticReport"

* basedOn only Reference ( ServiceRequestLabXpandh )
* subject only Reference (PatientXpandh)
* specimen only Reference ( SpecimenXpandh )
* result only Reference (ObservationResultsLaboratoryXpandh)

