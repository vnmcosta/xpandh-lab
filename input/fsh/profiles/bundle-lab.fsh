Profile: BundleLabReportXpandh
Parent: http://hl7.eu/fhir/laboratory/StructureDefinition/Bundle-eu-lab
Id: Bundle-lab-xpandh
Title: "Bundle: Laboratory Report"
Description: "Clinical document used to represent a Laboratory Report for the scope of the XPanDH project."
* ^publisher = "XPanDH Project"
* ^copyright = "XPanDH Project"
* . ^short = "Laboratory Report bundle"
* . ^definition = "Laboratory Report bundle."

* entry[composition].resource only CompositionLabReportXpandh
* entry[diagnosticReport].resource only DiagnosticReportLabXpandh
* entry[patient].resource only PatientXpandh
* entry[serviceRequest].resource only ServiceRequestLabXpandh
