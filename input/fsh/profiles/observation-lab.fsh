Profile: ObservationResultsLaboratoryXpandh
Parent: http://hl7.eu/fhir/laboratory/StructureDefinition/Observation-resultslab-eu-lab
Id: Observation-results-lab-xpandh
Title:    "Observation Results: laboratory"
Description: """This profile constrains the Observation resource to represent results produced by laboratory tests or panels/studies for the  XPanDH project.
This observation may represent the result of a simple laboratory test such as hematocrit or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and or a global interpretation by the producer of the study, in the comment element; and references the atomic results of the study as "has-member" child observations.
"""
* ^experimental = false
* ^purpose = "This profile constrains the Observation resource to represent a laboratory in vitro diagnostic test or panel/study. In case of a panel/study, the results of the panel appear as sub-observations. In this case this top-level Observation acts as a grouper of all the observations belonging to the panel or study.  The top-level observation may carry a conclusion in the value element and or a global interpretation by the producer of the study, in the comment element."
* . ^short = "Laboratory result for a simple test or for a panel/study"
* . ^definition = "This observation may represent the result of a simple laboratory test such as hematocrit or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and references the atomic results of the study as \"has-member\" child observations"
* . ^comment = "Represents either a lab simple observation or the group of observations produced by a laboratory study."
* specimen only Reference(SpecimenXpandh)
* hasMember only Reference(ObservationResultsLaboratoryXpandh or ObservationResultsXpandh)