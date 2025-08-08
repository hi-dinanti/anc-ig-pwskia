The FHIR Profiles used for this Implementation Guide resources are limited to those required for capturing transactional clinical data, such as diagnoses and observation results. The scope does not extend to internal service requests (e.g., laboratory or radiology orders), financial transactions (e.g., claims or billing), or integration with external systems such as LIS or PACS. Medication-related resources are similarly excluded. Each FHIR Profile outlines the specifications for various activities conducted during antenatal care visits.

### List of Profiles

| Profile Name               | Type             | Link                                                                 | Description |
|---------------------------|------------------|----------------------------------------------------------------------|-------------|
| ANCAbortus                | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCAbortus.html)                | Observation representing number of miscarriages and/or abortions. |
| ANCBloodTypes             | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCBloodTypes.html)             | Observation representing blood type (ABO antibody) recorded during an antenatal care visit. |
| ANCCurrentWeight          | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCCurrentWeight.html)          | Observation representing the body weight of the patient. |
| ANCDiastoleBP             | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCDiastoleBP.html)             | Observation representing the diastolic blood pressure measurement. |
| ANCEncounter              | Encounter        | [Link](https://fhir.pwskia.id/StructureDefinition-ANCEncounter.html)              | Interaction for antenatal assessments and continuity of care. |
| ANCEpisodeOfCare          | EpisodeOfCare    | [Link](https://fhir.pwskia.id/StructureDefinition-ANCEpisodeOfCare.html)          | Association between patient and provider for ANC services. |
| ANCGravida                | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCGravida.html)                | Observation representing total number of pregnancies. |
| ANCHeartRate              | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCHeartRate.html)              | Observation representing the heart rate measurement. |
| ANCHeight                 | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCHeight.html)                 | Observation representing the body height of the patient. |
| ANCHemoglobin             | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCHemoglobin.html)             | Observation representing hemoglobin levels during ANC. |
| ANCImmunization           | Immunization     | [Link](https://fhir.pwskia.id/StructureDefinition-ANCImmunization.html)           | Antenatal Care Immunization record. |
| ANCLMP                   | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCLMP.html)                    | Last Menstrual Period (LMP) observation. |
| ANCMUAC                  | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCMUAC.html)                   | Mid Upper Arm Circumference observation. |
| ANCObservation            | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCObservation.html)            | Observation representing parity. |
| ANCParitas                | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCParitas.html)                | Parity-related demographic data. |
| ANCPatient                | Patient          | [Link](https://fhir.pwskia.id/StructureDefinition-ANCPatient.html)                | Patient demographics for ANC. |
| ANCProteinUrine           | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCProteinUrine.html)           | Protein in urine test for preeclampsia screening. |
| ANCRandomBloodSugar       | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCRandomBloodSugar.html)       | Random blood sugar levels during ANC. |
| ANCRhesus                 | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCRhesus.html)                 | Rhesus (Rh) factor observation. |
| ANCSystoleBP              | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCSystoleBP.html)              | Systolic blood pressure measurement. |
| ANCTdAdministration       | Immunization     | [Link](https://fhir.pwskia.id/StructureDefinition-ANCTdAdministration.html)       | Record of Td vaccine administered. |
| ANCTdHistory-Not-Done     | Immunization     | [Link](https://fhir.pwskia.id/StructureDefinition-ANCTdHistory-Not-Done.html)     | Record of Td vaccine not done. |
| ANCTemperature            | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-ANCTemperature.html)            | Body temperature measurement. |
| AdministrativeCode        | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-AdministrativeCode.html)        | Administrative location codes. |
| BirthPlace                | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-BirthPlace.html)                | Registered place of birth. |
| BirthTime                 | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-BirthTime.html)                 | Date and time of birth. |
| Citizenship               | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-Citizenship.html)               | Citizenship status. |
| CitizenshipStatus         | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-CitizenshipStatus.html)         | Indonesian or foreign citizen status. |
| Disability                | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-Disability.html)                | Disability status. |
| PPIAHIV                   | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-PPIAHIV.html)                   | Prenatal HIV test result. |
| PPIAHepB                  | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-PPIAHepB.html)                  | Prenatal Hepatitis B test result. |
| PPIAVDRL                  | Observation      | [Link](https://fhir.pwskia.id/StructureDefinition-PPIAVDRL.html)                  | Prenatal VDRL test result. |
| Religion                  | Extension        | [Link](https://fhir.pwskia.id/StructureDefinition-Religion.html)                  | Patient's religion. |
| SatuSehatCondition        | Condition        | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatCondition.html)       | Clinical condition or diagnosis. |
| SatuSehatEncounter        | Encounter        | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatEncounter.html)       | Patient encounter for healthcare services. |
| SatuSehatEpisodeOfCare    | EpisodeOfCare    | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatEpisodeOfCare.html)   | Association for healthcare responsibility. |
| SatuSehatImmunization     | Immunization     | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatImmunization.html)    | Immunization event record. |
| SatuSehatObservation      | Observation      | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatObservation.html)     | Vital signs and lab tests. |
| SatuSehatOrganization     | Organization     | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatOrganization.html)    | Healthcare or administrative organization. |
| SatuSehatPatient          | Patient          | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatPatient.html)         | Patient record. |
| SatuSehatServiceRequest   | ServiceRequest   | [Link](https://fhir.pwskia.id//StructureDefinition/SatuSehatServiceRequest.html)  | Request for diagnostic or treatment services. |
