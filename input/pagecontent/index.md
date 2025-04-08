# Antenatal Care FHIR Implementation Guide for Indonesia

### Overview

This FHIR Implementation Guide (IG) is developed to support the digital transformation of maternal and child health services in Indonesia. Specifically, it provides implementation details for antenatal care (ANC) data exchange in alignment with the SATUSEHAT platform managed by the Ministry of Health, Republic of Indonesia.

This IG is based on the SATUSEHAT Antenatal Care Playbook and supports healthcare applications at the local and regional level. It aims to ensure data interoperability, promote clinical data standardization, and align with national e-health strategies.

The guide is a result of a thesis research project evaluating the adaptation of the WHO SMART Guidelines in the Indonesian context, particularly focusing on:

* **Level 2 (L2)** : Digital Adaptation Kit (DAK) for Antenatal Care
* **Level 3 (L3)** : FHIR Implementation Guide for Antenatal Care

The IG defines profiles, value sets, code systems, examples, and guidance for implementers to support standard-based documentation, communication, and reporting of antenatal services.

### Dependencies and Tooling

* JSON content derived from the [Indonesian Core ID on Simplifier.net](https://simplifier.net/guide/indonesia-satusehat-ihs-fhir-r4?version=current) was converted to [FHIR Shorthand (FSH)](https://fshschool.org) using the **GoFSH** tool.
* FSH was used to author all profiles, extensions, invariants, and terminology bindings in this guide.
* The IG was generated using [FHIR IG Publisher]().

This guide follows the standard structure of HL7 FHIR Implementation Guides. Navigation is available at the top of the page and a sidebar Table of Contents (TOC) enables easy access to profiles, value sets, examples, and implementation notes.

This IG is intended for:

* Health application developers integrating with SATUSEHAT.
* Health information system vendors implementing antenatal care modules.
* Government and regional health authorities involved in health data integration.

### Supported Resources

This guide defines or makes use of the following FHIR Resources and artifacts relevant to antenatal care workflows:

#### SATUSEHAT Base Resources

This FHIR Implementation Guide use Indonesian Core ID (SATUSEHAT) as base, mainly using the following resources:

- [Administrative Code](https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode.html)
- [Condition](https://fhir.pwskia.id//StructureDefinition/SatuSehatCondition.html)
- [Encounter](https://fhir.kemkes.go.id/r4/StructureDefinition/Encounter.html)
- [EpisodeOfCare](https://fhir.kemkes.go.id/r4/StructureDefinition/EpisodeOfCare.html)
- [Immunization](https://fhir.kemkes.go.id/r4/StructureDefinition/Immunization.html)
- [Observation](https://fhir.kemkes.go.id/r4/StructureDefinition/Observation.html)
- [Organization](https://fhir.pwskia.id//StructureDefinition/SatuSehatOrganization.html)
- [Patient](https://fhir.kemkes.go.id/r4/StructureDefinition/Patient.html)
- [ServiceRequest](https://fhir.pwskia.id//StructureDefinition/SatuSehatServiceRequest.html)

#### Antenatal Care Resources

Specific resources on antenatal care are based on SATUSEHAT Antenatal Care Playbook following the outpatient service. Customized base profiles include:

* [ANC Patient](https://fhir.pwskia.id/r4/StructureDefinition/ANCPatient.html) - Ensuring that only women are given antenatal care service
* [ANC Encounter](https://fhir.pwskia.id/r4/StructureDefinition/ANCEncounter.html) - Adding national specific context on types of ANC Visit (K1, K2, K3, etc)
* [ANC EpisodeOfCare](https://fhir.pwskia.id/r4/StructureDefinition/ANCEpisodeOfCare.html) - Ensuring the EpisodeOfCare labeled as ANC
* [ANC Immunization](https://fhir.pwskia.id/r4/StructureDefinition/ANCImmunization.html) - Specific notes on tetanus toxoid immunization conforming to national context
* [ANC Observation](https://fhir.pwskia.id/r4/StructureDefinition/ANCObservation.html) - Ensuring that results data refers only to ANC patients

The following are specific observation profiles used for antenatal care:

- [Abortus](https://fhir.pwskia.id/r4/StructureDefinition/ANCAbortus.html)
- [Blood Types](https://fhir.pwskia.id/r4/StructureDefinition/ANCBloodTypes.html)
- [Current Weight](https://fhir.pwskia.id/r4/StructureDefinition/ANCCurrentWeight.html)
- [Diastole Blood Pressure](https://fhir.pwskia.id/r4/StructureDefinition/ANCDiastoleBP.html)
- [Gravida](https://fhir.pwskia.id/r4/StructureDefinition/ANCGravida.html)
- [Heart Rate](https://fhir.pwskia.id/r4/StructureDefinition/ANCHeartRate.html)
- [Height](https://fhir.pwskia.id/r4/StructureDefinition/ANCHeight.html)
- [Hemoglobin](https://fhir.pwskia.id/r4/StructureDefinition/ANCHemoglobin.html)
- [Last Menstrual Period](https://fhir.pwskia.id/r4/StructureDefinition/ANCLMP.html)
- [Mid-Upper Arm Circumference](https://fhir.pwskia.id/r4/StructureDefinition/ANCMUAC.html)
- [Paritas](https://fhir.pwskia.id/r4/StructureDefinition/ANCParitas.html)
- [Protein Urine](https://fhir.pwskia.id/r4/StructureDefinition/ANCProteinUrine.html)
- [Random Blood Sugar](https://fhir.pwskia.id/r4/StructureDefinition/ANCRandomBloodSugar.html)
- [Rhesus](https://fhir.pwskia.id/r4/StructureDefinition/ANCRhesus.html)
- [Systole Blood Pressure](https://fhir.pwskia.id/r4/StructureDefinition/ANCSystoleBP.html)
- [Temperature](https://fhir.pwskia.id/r4/StructureDefinition/ANCTemperature.html)
- [PPIA HIV Lab](https://fhir.pwskia.id/r4/StructureDefinition/PPIAHIV.html)
- [PPIA HepB Lab](https://fhir.pwskia.id/r4/StructureDefinition/PPIAHepB.html)
- [PPIA Syphillis Lab](https://fhir.pwskia.id/r4/StructureDefinition/PPIAVDRL.html)

### Disclaimer

This guide is a working draft and subject to updates. It is provided without warranty of fitness or accuracy. Implementation based on this guide should be validated against the final published version and national guidelines.

### Acknowledgements

This guide was developed as part of a graduate research project and was made possible by contributions and inspiration from the following:

* Ministry of Health, Republic of Indonesia – SATUSEHAT Team
* WHO SMART Guidelines and OpenHIE Communities
* HL7 FHIR Community
* GoFSH and FHIR Shorthand Tooling Teams
* Open Source contributors and developers
