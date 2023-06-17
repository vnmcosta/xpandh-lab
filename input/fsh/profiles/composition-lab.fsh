Profile: CompositionLabReportXpandh
Parent: $Composition-eu-lab
Id: Composition-lab-xpandh
Title: "Composition: Laboratory Report"
Description: "Clinical document used to represent a Laboratory Report for the scope of the XPanDH project."
* ^publisher = "XPanDH Project"
* ^copyright = "XPanDH Project"
* . ^short = "Laboratory Report composition"
* . ^definition = """Laboratory Report composition.
                  A composition is a set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. \r\nWhile a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained."""


* type from LabReportTypesEu
* subject only Reference ( $Patient-eu-lab )