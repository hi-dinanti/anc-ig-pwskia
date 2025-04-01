ValueSet: ANC10TValueSet
Id: ANC10TValueSet
Title: "ANC 10T Value Set"
Description: "LOINC codes used in ANC 10T observations."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANC10T"
* include codes from system http://loinc.org

ValueSet: ANCCurrentWeightVS
Id: ANCCurrentWeightVS
Title: "ANC Current Weight ValueSet"
Description: "ValueSet containing standard LOINC and ANC codes for body weight observation."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCCurrentWeightVS"
* include codes from system http://loinc.org where code = #29463-7
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE3

ValueSet: ANCSystoleBPVS
Id: ANCSystoleBPVS
Title: "Systolic Blood Pressure Observation Code ValueSet"
Description: "Codes for systolic blood pressure observations in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCSystoleBPVS"
* include codes from system http://loinc.org where code = #8480-6 "Systolic blood pressure"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE17 "Systolic blood pressure"


ValueSet: ANCDiastoleBPVS
Id: ANCDiastoleBPVS
Title: "Diastolic Blood Pressure Observation Code ValueSet"
Description: "Codes for systolic blood pressure observations in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCDiastoleBPVS"
* include codes from system http://loinc.org where code = #8462-4 "Diastolic blood pressure"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE19 "Diastolic blood pressure"

ValueSet: BPInterpretationVS
Id: BPInterpretationVS
Title: "Blood Pressure Interpretation"
Description: "Interpretation of blood pressure based on standard guidelines."


* include codes from system LOINC where code = #8462-4 // Diastolic blood pressure
* include codes from system SNOMEDCT where code = #2004005 // Normal Blood Pressure
* include codes from system SNOMEDCT where code = #38341003 // Hypertension 
* include codes from system ICD10 where code = #I10 // Essential Hypertension
* include codes from system ICD10 where code = #O10.0 // Pre-existing essential hypertension complicating pregnancy, childbirth, and the puerperium
* include codes from system ICD10 where code = #O11   // Pre-existing hypertension with pre-eclampsia
* include codes from system ICD10 where code = #O13   // Gestational [pregnancy-induced] hypertension without significant proteinuria
* include codes from system ICD10 where code = #O14   // Pre-eclampsia
* include codes from system ICD10 where code = #O15   // Eclampsia
* include codes from system ICD10 where code = #O16   // Unspecified maternal hypertension


ValueSet: ANCGravidaVS
Id: ANCGravidaVS
Title: "ANC Gravida ValueSet"
Description: "ValueSet containing standard LOINC and ANC codes for observation representing total number of pregnancies."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCGravidaVS"
* include codes from system http://loinc.org where code = #11996-6
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B6.DE24

ValueSet: ANCParitasVS
Id: ANCParitasVS
Title: "ANC Gravida ValueSet"
Description: "ValueSet containing standard LOINC and ANC codes for observation representing total number of times a woman has given birth to a viable offspring (parity)."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCParitasVS"
* include codes from system http://loinc.org where code = #11977-6
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B6.DE32

ValueSet: ANCAbortusVS
Id: ANCAbortusVS
Title: "ANC Gravida ValueSet"
Description: "ValueSet containing standard LOINC and ANC codes for observation representing total number of miscarriages and/or abortions"
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCAbortusVS"
* include codes from system http://loinc.org where code = #69043-8
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B6.DE25


ValueSet: ANCHeartRateVS
Id: ANCHeartRateVS
Title: "Heart Rate Observation Code ValueSet"
Description: "Codes for heart rate observations in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCHeartRateVS"
* include codes from system http://loinc.org where code = #8867-4 "Heart rate"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE36 "Pulse rate"

ValueSet: ANCTemperatureVS
Id: ANCTemperatureVS
Title: "Body Temperature Observation Code ValueSet"
Description: "Codes for body temperature observations in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCTemperatureVS"
* include codes from system http://loinc.org where code = #8310-5 "Body temperature"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE34 "Body temperature"

ValueSet: ANCHeightVS
Id: ANCHeightVS
Title: "Height Observation Code ValueSet"
Description: "Codes for height observations in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCHeightVS"
* include codes from system http://loinc.org where code = #8302-2 "Body height"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B8.DE1 "Height"

ValueSet: ANCLMPVS
Id: ANCLMPVS
Title: "LMP ValueSet"
Description: "Codes for last menstrual period in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCLMPVS"
* include codes from system http://loinc.org where code = #8665-2 "Last menstrual period start date"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B6.DE14 "Last menstrual period (LMP) date"

ValueSet: ANCMUACVS
Id: ANCMUACVS
Title: "MUAC Code ValueSet"
Description: "Codes for measurement of upper mid arm circumference in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCMUACVS"
* include codes from system http://snomed.info/sct where code = #284473002 "Mid upper arm circumference"
* include codes from system http://terminology.kemkes.go.id/CodeSystem/anc-custom-codes where code = #ANC.SS.DE3 "Lingkar Lengan Atas (LILA)"

ValueSet: ANCMUACInterpretationVS
Id: ANCMUACInterpretationVS
Title: "MUAC Interpretation ValueSet"
Description: "Interpretation codes for MUAC measurements."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCMUACInterpretationVS"
* include codes from system http://terminology.kemkes.go.id/CodeSystem/clinical-term where code = #OI000018 "Kurang Energi Kronis (KEK)" 
* include codes from system http://terminology.kemkes.go.id/CodeSystem/clinical-term where code = #OI000035 "Risiko Kurang Energi Kronis (KEK)"
* include codes from system http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation where code = #N "Normal"

