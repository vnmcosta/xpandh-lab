


RuleSet: CompositionObligationRules

// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/obligation"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][0].extension[obligation].valueCode = #can-send
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][0].extension[actorId].valueUri = "http://example.org/actor/originator"
// * ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][0].extension[elementId].valueString = "type"

* ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][1].extension[obligation].valueCode = #must-handle
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][1].extension[actorId].valueUri = "http://example.org/actor/consumer"
// * ^extension[http://hl7.org/fhir/tools/StructureDefinition/obligation][1].extension[elementId].valueString = "type"

/* * ^extension[+].url = "http://hl7.org/fhir/tools/StructureDefinition/obligation"
* ^extension[=].extension[obligation].valueCode = #must-handle
* ^extension[=].extension[elementId].valueString = "type" */