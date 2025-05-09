Instance: HIV-Test-PPIA
InstanceOf: PPIAHIV
Title: "Prenatal Screening - HIV (Observation)"
Description: "Observation recording the HIV test result for pregnant woman."
Usage: #example

* identifier.system = "http://sys-ids.kemkes.go.id/observation/{{Org_id}}"
* identifier.value = "{{Org_id}}"

* status = #final
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #laboratory
* category.coding.display = "Laboratory Test"

* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #7918-6
* code.coding[0].display = "HIV 1+2 Ab [Presence] in Serum or Plasma"

* code.coding[1].system = "http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes"
* code.coding[1].code = #ANC.B9.DE32
* code.coding[1].display = "HIV test conducted"

* specimen.reference = "Specimen/{{Specimen_uuid}}"

* basedOn.reference = "ServiceRequest/{{ServiceRequest_uuid}}"

* subject.reference = "Patient/100000030007"
* subject.display = "Aisyah"

* encounter.reference = "Encounter/{{Encounter_uuid}}"

* effectiveDateTime = "2015-06-20T05:15:00+00:00"
* issued = "2015-06-20T05:20:00+00:00"

* performer[0].reference = "Practitioner/{{Practitioner_id}}"
* performer[1].reference = "Organization/{{Oragnization_id}}"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.code = #131194007
* valueCodeableConcept.coding.display = "Not reactive"