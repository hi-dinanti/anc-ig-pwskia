Instance: ANCEncounterInProgress
InstanceOf: ANCEncounter
Title: "ANC Encounter Example - K1 Visit (In-Progress)"
Description: "Example of an antenatal care encounter for K1 visit."
Usage: #example

* identifier.system = "http://sys-ids.kemkes.go.id/episode-of-care/{{Org_id}}"
* identifier.value = "{{Org_id}}"

* identifier[K1M].system = "http://terminology.kemkes.go.id/CodeSystem/episodeofcare/ANC"
* identifier[K1M].value = "K1M"

* status = #in-progress

* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #AMB
* class.display = "Ambulatory"

* episodeOfCare.reference = "EpisodeOfCare/{{EpisodeOfCare_uuid}}"

* subject.reference = "Patient/100000030006"
* subject.display = "Aisyah"

* participant.type.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant.type.coding.code = #ATND
* participant.type.coding.display = "Attender"
* participant.individual.reference = "Practitioner/N10000001"
* participant.individual.display = "Dokter Bronsig"

* period.start = "2023-08-31T00:00:00+00:00"

* location.location.reference = "Location/c87e0ca7-badc-4c60-9080-277aaaf27a88"
* location.location.display = "Ruang Poli ANC, Departemen KIA, Lantai 2, Gedung Utama"

* statusHistory.status = #in-progress
* statusHistory.period.start = "2023-08-31T00:00:00+00:00"

* serviceProvider.reference = "Organization/{{Org_id}}"