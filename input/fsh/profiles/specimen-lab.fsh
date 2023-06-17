Profile: SpecimenXpandh
Parent: http://hl7.eu/fhir/laboratory/StructureDefinition/specimen-eu-lab
Id: specimen-xpandh
Title: "Specimen: Laboratory"
Description: "XPanDH Specimen profile."
* ^status = #draft
* ^publisher = "XPanDH Project"
* ^copyright = "XPanDH Project"
* . ^short = "Laboratory Specimen"
* . ^definition = "Laboratory specimen"
* processing.additive only Reference(Substance or SpecimenAdditiveSubstanceXpandh)


// ----------------------------------------

Profile: SpecimenAdditiveSubstanceXpandh
Parent: http://hl7.eu/fhir/laboratory/StructureDefinition/specimen-additive-substance-eu-lab
Id: specimen-additive-substance-xpandh
Title: "Specimen Additive Substance XpanDH"
Description: """Specimen Additive Substance XpanDH"""
