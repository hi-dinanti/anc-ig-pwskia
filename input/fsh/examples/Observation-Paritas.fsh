Instance: Parity-Example
InstanceOf: ANCParitas
Title: "Parity Example (Observation)"
Description: "Observation recording the number of live births (parity)."
Usage: #example

* identifier.system = "http://sys-ids.kemkes.go.id/episode-of-care/{{Org_id}}"
* identifier.value = "{{Org_id}}"

* status = #final
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #survey
* category.coding.display = "Survey"
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #11977-6
* code.coding[0].display = "[#] Parity"
* code.coding[1].system = "http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes"
* code.coding[1].code = #ANC.B6.DE32
* code.coding[1].display = "Parity"
* subject.reference = "Patient/100000030006"
* subject.display = "Aisyah"
* encounter.reference = "Encounter/{{Encounter_uuid}}"
* effectiveDateTime = "2023-08-31T01:05:00+00:00"
* issued = "2023-08-31T01:05:00+00:00"
* performer.reference = "Practitioner/N10000001"
* valueInteger = 0