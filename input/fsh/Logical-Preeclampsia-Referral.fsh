Logical: PreeclampsiaReferral
Id: preeclampsia-referral
Title: "Logical Model for Preeclampsia Referral in Antenatal Care Scenario"
Description: "Represents a scenario where a pregnant woman with preeclampsia is referred to a hospital."

* patient 1..1 Reference(Patient) "Reference to the pregnant patient"
* encounter 1..1 Reference(Encounter) "ANC visit encounter details"
* observations 1..* BackboneElement "Observations conducted during ANC visit"
* observations.bloodPressure 1..1 BackboneElement "Blood Pressure Observation"
* observations.systolicBP 1..1 Reference(ANCSystoleBP) "Systolic Blood Pressure"
* observations.diastolicBP 1..1 Reference(ANCDiastoleBP) "Diastolic Blood Pressure"
* observations.urineProtein 1..1 Reference(ANCProteinUrine) "Proteinuria test result"
* observations.temperature 1..1 Reference(ANCTemperature) "Body Temperature"
* condition 1..1 Reference(Condition) "Diagnosis of preeclampsia"
* serviceRequest 1..1 Reference(ServiceRequest) "Urgent referral to hospital"