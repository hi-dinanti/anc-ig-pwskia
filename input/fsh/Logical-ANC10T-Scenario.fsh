Logical: ANC10TScenario
Id: anc10t-scenario
Title: "Logical Model for ANC10T Scenario in Puskesmas Sampang"
Description: "Represents ANC10T K1M visit workflow, including examinations, immunizations, lab tests, diagnosis, and referrals."

// Core Patient and Visit Information
* patient 1..1 Reference(ANCPatient) "Reference to the patient undergoing ANC10T visit"
* encounter 1..1 Reference(ANCEncounter) "ANC10T visit encounter details"
* episodeOfCare 1..1 Reference(ANCEpisodeOfCare) "Episode of care for ANC10T"

// Observations During ANC Visit
* observations 1..* Observation "Observations conducted during ANC visit"

// Survey / History
* observations.gravida 1..1 Reference(ANCGravida) "Gravida Count"
* observations.paritas 1..1 Reference(ANCParitas) "Parity Count"
* observations.abortus 1..1 Reference(ANCAbortus) "Abortion Count"
* observations.hpht 1..1 Reference(ANCLMP) "Last Menstrual Period (HPHT)"

// Vital Signs
* observations.temperature 1..1 Reference(ANCTemperature) "Body Temperature"
* observations.systolicBP 1..1 Reference(ANCSystoleBP) "Systolic Blood Pressure"
* observations.diastolicBP 1..1 Reference(ANCDiastoleBP) "Diastolic Blood Pressure"
* observations.weight 1..1 Reference(ANCCurrentWeight) "Maternal Weight"

// Physical Examination
* observations.height 1..1 Reference(ANCHeight) "Maternal Height"
* observations.lila 1..1 Reference(ANCMUAC) "Upper Arm Circumference Measurement"

// Laboratory Tests
* observations.bloodType 1..1 Reference(ANCBloodTypes) "Blood Type"
* observations.rhStatus 1..1 Reference(ANCRhesus) "Rhesus Status"
* observations.hemoglobin 1..1 Reference(ANCHemoglobin) "Hemoglobin level"
* observations.urineProtein 1..1 Reference(ANCProteinUrine) "Proteinuria test result"
* observations.randomBloodSugar 1..1 Reference(ANCRandomBloodSugar) "Random Blood Sugar Test"


// PPIA Screening Tests
* ppiaScreening 1..* Observation "PPIA Screening Tests"
* ppiaScreening.hepB 1..1 Reference(PPIAHepB) "Hepatitis B Screening Result"
* ppiaScreening.hiv 1..1 Reference(PPIAHIV) "HIV Screening Result"
* ppiaScreening.syphilis 1..1 Reference(PPIAVDRL) "Syphilis Screening (VDRL/RPR) Result"

// Immunization
* immunization 1..* Immunization "Tetanus Toxoid Immunization"
* immunization.ttAdministered 1..1 Reference(ANCTdAdministration) "Tetanus Toxoid Vaccine Given"
* immunization.ttNotDone 0..1 Reference(ANCTdHistory) "Reason for Tetanus Toxoid Not Administered"

// Maternal Condition and Referral
* condition 0..1 Reference(SatuSehatCondition) "Any maternal condition detected during ANC10T visit"
* serviceRequest 0..1 Reference(SatuSehatServiceRequest) "Referral to higher-level facility if needed"