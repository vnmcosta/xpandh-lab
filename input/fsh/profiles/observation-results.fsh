Profile: ObservationResultsXpandh
Parent: http://hl7.eu/fhir/laboratory/StructureDefinition/Observation-results-eu-lab
Id: Observation-results-xpandh
Title:    "Observation Results"
Description: "This profile constrains the Observation resource to represent various types of results and associated observations in a patient summary. This is the base profile from which the other results profiles are derived."
* subject only Reference(PatientXpandh)
* performer only Reference(PractitionerXpandh or PractitionerRoleXpandh or $Organization-uv-ips or CareTeam or PatientXpandh or RelatedPerson)
* hasMember only Reference(ObservationResultsXpandh or QuestionnaireResponse or MolecularSequence)
