ValueSet: ANCGlucoseLabVS
Id: ANCGlucoseLabVS
Title: "Random Lab Sugar Laboratory ValueSet"
Description: "Codes for glucose laboratory (random blood sugar) parameters in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCGlucoseLabVS"
* include codes from system http://loinc.org where code = #74774-1 "Glucose [Mass/volume] in Serum, Plasma or Blood"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE159 "Glucose test conducted"

ValueSet: ANCHemoglobinVS
Id: ANCHemoglobinVS
Title: "Hemoglobin ValueSet"
Description: "Codes for hemoglobin in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCHemoglobinVS"
* include codes from system http://loinc.org where code = #718-7 "Hemoglobin [Mass/volume] in Blood"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE175 "Blood hemoglobin test conducted"

ValueSet: ANCProteinUrineVS
Id: ANCProteinUrineVS
Title: "Protein Urine ValueSet"
Description: "Codes for protein urine laboratory parameter in ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCProteinUrineVS"
* include codes from system http://loinc.org where code = #5804-0 "Protein [mass/volume] in urine by test strip"
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE114 "Urine test conducted"

ValueSet: UrineLabResultVS
Id: UrineLabResultVS
Title: "Urine Lab Results Code ValueSet"
Description: "Codes for protein urine measurement nominal and ordinal results."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/UrineLabResultVS"
* include codes from system http://loinc.org where code = #LA6576-8 "Positive"
* include codes from system http://loinc.org where code = #LA6577-6 "Negative"
* include codes from system http://loinc.org where code = #LA11841-6 "1+"
* include codes from system http://loinc.org where code = #LA11842-4 "2+"
* include codes from system http://loinc.org where code = #LA11843-2 "3+"
* include codes from system http://loinc.org where code = #LA11844-0 "4+"

ValueSet: BloodGroupVS
Id: BloodGroupCodeVS
Title: "Blood Group ValueSet"
Description: "A ValueSet representing blood groups based on PrimaryCareLabValue codes."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/BloodGroup"
* ^status = #active
* ^version = "1.0.0"
* ^publisher = "Ministry of Health Indonesia"

* include http://loinc.org#LA19710-5 "Group A"
* include http://loinc.org#LA19709-7 "Group B"
* include http://loinc.org#LA19708-9 "Group O"
* include http://loinc.org#LA28449-9 "Group AB"

ValueSet: BloodTypesVS
Id: BloodTypesVS
Title: "Blood Type ValueSet"
Description: "ValueSet containing codes representing blood type (ABO group)."

* include codes from system http://loinc.org where code = #883-9
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE24

ValueSet: LabNominalResultVS
Id: LabNominalResultVS
Title: "Laboratory Nominal Results"
Description: "Codes representing positive and negative results for any nominal laboratory procedure ANC."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/ANCRhesusVS"
* include codes from system http://loinc.org where code = #LA6576-8 "Positive"
* include codes from system http://loinc.org where code = #LA6577-6 "Negative"

ValueSet: PPIAHepBVS
Id: PPIAHepBVS
Title: "Prenatal Screening - Hepatitis B ValueSet"
Description: "Codes representing Hepatitis B prenatal screening tests."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PPIAHepBVS"
* include http://loinc.org#22312-3 "Hepatitis A virus Ab [Units/volume] in Serum"
* include http://loinc.org#75410-1
* include http://loinc.org#16935-9
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE60

ValueSet: PPIAHIVVS
Id: PPIAHIVVS
Title: "Prenatal Screening - Syphillis (VDRL) ValueSet"
Description: "Codes representing Syphillis (VDRL) prenatal screening."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PPIAHIVVS"
* include http://loinc.org#7918-6
* include http://loinc.org#68961-2
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE32

ValueSet: PPIAVDRLVS
Id: PPIAVDRLVS
Title: "Prenatal Screening - Syphillis (VDRL) ValueSet"
Description: "Codes representing Syphillis (VDRL) prenatal screening."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PPIAVDRLVS"
* include http://loinc.org#50690-7
* include http://loinc.org#14904-7
* include codes from system http://fhir.org/guides/who/anc-cds/CodeSystem/anc-custom-codes where code = #ANC.B9.DE96

ValueSet: PPIAResultsVS
Id: PPIAResultsVS
Title: "Prenatal Screening - General Results ValueSet"
Description: "Codes representing general results of prenatal screening."
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PPIAResultsVS"
* include http://snomed.info/sct#11214006
* include http://snomed.info/sct#131194007

ValueSet: PrimaryCareLabParameterVS
Id: PrimaryCareLabParameterVS
Title: "Primary Care Lab Parameter Value Set"
Description: "List of LOINC codes used in the laboratory system based on Jakarta master data."
* ^status = #active
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PrimaryCareLabParameterVS"
* ^experimental = false
* ^immutable = false

* include codes from system http://loinc.org where code = #88874-3 "Mycobacterium tuberculosis complex DNA [Presence] in Isolate or Specimen by Molecular genetics method"
* include codes from system http://loinc.org where code = #89372-7 "Mycobacterium tuberculosis complex rpoB gene rifAMPin resistance mutation [Presence] by Molecular method"
* include codes from system http://loinc.org where code = #42902-7 "Elastase.pancreatic [Presence] in Stool"
* include codes from system http://loinc.org where code = #42902-8 "Elastase.pancreatic [Presence] in Stool"
* include codes from system http://loinc.org where code = #10704-5 "Ova and parasites identified in Stool by Light microscopy"
* include codes from system http://loinc.org where code = #X099193 "Bakteri"
* include codes from system http://loinc.org where code = #41278-3 "Gross blood [Presence] of Stool Qualitative"
* include codes from system http://loinc.org where code = #X099192 "Eritrosit feses"
* include codes from system http://loinc.org where code = #X099187 "Pemeriksaan feses lengkap"
* include codes from system http://loinc.org where code = #11029-6 "Consistency of Stool"
* include codes from system http://loinc.org where code = #2270-7 "Fat [Presence] in Stool"
* include codes from system http://loinc.org where code = #42524-9 "Mucus [Presence] in Stool by Light microscopy"
* include codes from system http://loinc.org where code = #51770-6 "Leukocytes [#/area] in Stool by Microscopy high power field"
* include codes from system http://loinc.org where code = #17773-3 "Yeast [Presence] in Stool by Light microscopy"
* include codes from system http://loinc.org where code = #2605-4 "Meat fibers [Presence] in Stool by Light microscopy"
* include codes from system http://loinc.org where code = #55835-3 "Vegetable fibers [Presence] in Stool by Light microscopy"
* include codes from system http://loinc.org where code = #X099194 "Sisa makanan"
* include codes from system http://loinc.org where code = #9397-1 "Color of Stool"
* include codes from system http://loinc.org where code = #20502-1 "Clue cells [Presence] in Vaginal fluid by Wet preparation"
* include codes from system http://loinc.org where code = #48712-4 "Microscopic observation [Identifier] in Genital specimen by Gram stain"
* include codes from system http://loinc.org where code = #698-1 "Neisseria gonorrhoeae [Presence] in Specimen by Organism specific culture"
* include codes from system http://loinc.org where code = #14367-7 "Trichomonas vaginalis [Presence] in Vaginal fluid by Wet preparation"
* include codes from system http://loinc.org where code = #30180-4 "Basophils/100 leukocytes in Blood"
* include codes from system http://loinc.org where code = #706-2 "Basophils/100 leukocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #57021-8 "CBC W Auto Differential panel - Blood"
* include codes from system http://loinc.org where code = #26450-7 "Eosinophils/100 leukocytes in Blood"
* include codes from system http://loinc.org where code = #713-8 "Eosinophils/100 leukocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #26453-1 "Erythrocytes [#/volume] in Blood"
* include codes from system http://loinc.org where code = #789-8 "Erythrocytes [#/volume] in Blood by Automated count"
* include codes from system http://loinc.org where code = #6742-1 "Erythrocyte morphology finding [Identifier] in Blood"
* include codes from system http://loinc.org where code = #882-1 "ABO and Rh group [Type] in Blood"
* include codes from system http://loinc.org where code = #34530-6 "ABO and Rh group panel - Blood"
* include codes from system http://loinc.org where code = #4544-3 "Hematocrit [Volume Fraction] of Blood by Automated count"
* include codes from system http://loinc.org where code = #20570-8 "Hematocrit [Volume Fraction] of Blood"
* include codes from system http://loinc.org where code = #718-7 "Hemoglobin [Mass/volume] in Blood"
* include codes from system http://loinc.org where code = #71693-6 "Platelets reticulated/100 platelets in Blood by Automated count"
* include codes from system http://loinc.org where code = #82477-1 "Erythrocyte sedimentation rate by Photometric method"
* include codes from system http://loinc.org where code = #6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* include codes from system http://loinc.org where code = #26478-8 "Lymphocytes/100 leukocytes in Blood"
* include codes from system http://loinc.org where code = #736-9 "Lymphocytes/100 leukocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #785-6 "MCH [Entitic mass] by Automated count"
* include codes from system http://loinc.org where code = #786-4 "MCHC [Mass/volume] by Automated count"
* include codes from system http://loinc.org where code = #787-2 "MCV [Entitic volume] by Automated count"
* include codes from system http://loinc.org where code = #26485-3 "Monocytes/100 leukocytes in Blood"
* include codes from system http://loinc.org where code = #5905-5 "Monocytes/100 leukocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #26511-6 "Neutrophils/100 leukocytes in Blood"
* include codes from system http://loinc.org where code = #32200-8 "Segmented neutrophils/100 leukocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #17849-1 "Reticulocytes/100 erythrocytes in Blood by Automated count"
* include codes from system http://loinc.org where code = #777-3 "Platelets [#/volume] in Blood by Automated count"
* include codes from system http://loinc.org where code = #3178-1 "Bleeding time by Duke method"
* include codes from system http://loinc.org where code = #3179-9 "Bleeding time by Ivy method"
* include codes from system http://loinc.org where code = #3183-1 "Clotting time of Blood by Lee White method"
* include codes from system http://loinc.org where code = #75410-1 "Hepatitis B virus surface Ag [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* include codes from system http://loinc.org where code = #22312-3 "Hepatitis A virus Ab [Units/volume] in Serum"
* include codes from system http://loinc.org where code = #72376-7 "Hepatitis C virus Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #80387-4 "HIV 1+2 Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #69668-2 "HIV 1 and 2 Ab [Identifier] in Serum or Plasma by Rapid immunoassay"
* include codes from system http://loinc.org where code = #68961-2 "HIV 1 Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #95542-7 "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #87546-8 "Dengue virus IgG and IgM panel - Serum Qualitative"
* include codes from system http://loinc.org where code = #75377-2 "Dengue virus NS1 Ag [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #23202-5 "Leptospira sp IgM Ab [Presence] in Serum"
* include codes from system http://loinc.org where code = #17566-1 "Salmonella typhi O Ab [Presence] in Serum"
* include codes from system http://loinc.org where code = #70569-9 "Plasmodium sp Ag [Identifier] in Blood by Rapid immunoassay"
* include codes from system http://loinc.org where code = #5339-7 "Salmonella paratyphi A H Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5340-5 "Salmonella paratyphi A O Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5341-3 "Salmonella paratyphi B H Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5342-1 "Salmonella paratyphi B O Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5343-9 "Salmonella paratyphi C H Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5344-7 "Salmonella paratyphi C O Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5345-4 "Salmonella typhi H Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #5346-2 "Salmonella typhi O Ab [Presence] in Serum by Latex agglutination"
* include codes from system http://loinc.org where code = #97097-0 "SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Rapid immunoassay"
* include codes from system http://loinc.org where code = #8041-6 "Treponema pallidum Ab [Presence] in Serum by Hemagglutination"
* include codes from system http://loinc.org where code = #50690-7 "Reagin Ab [Titer] in Serum by VDRL"
* include codes from system http://loinc.org where code = #14904-7 "Reagin Ab [Presence] in Specimen by VDRL"
* include codes from system http://loinc.org where code = #1742-6 "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #1744-2 "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma by No addition of P-5'-P"
* include codes from system http://loinc.org where code = #3084-1 "Urate [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #1920-8 "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #88112-8 "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma by No addition of P-5'-P"
* include codes from system http://loinc.org where code = #1968-7 "Bilirubin.direct [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #1971-1 "Bilirubin.indirect [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #1975-2 "Bilirubin.total [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #1521-4 "Glucose [Mass/volume] in Serum or Plasma --2 hours post meal"
* include codes from system http://loinc.org where code = #2345-7 "Glucose [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #41653-7 "Glucose [Mass/volume] in Capillary blood by Glucometer"
* include codes from system http://loinc.org where code = #1558-6 "Fasting glucose [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #59261-8 "Hemoglobin A1c/Hemoglobin.total in Blood by IFCC protocol"
* include codes from system http://loinc.org where code = #2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #2160-0 "Creatinine [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #2089-1 "Cholesterol in LDL [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #96259-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by Calculated by Martin-Hopkins"
* include codes from system http://loinc.org where code = #4537-7 "Erythrocyte sedimentation rate by Westergren method"
* include codes from system http://loinc.org where code = #20507-0 "Reagin Ab [Presence] in Serum by RPR"
* include codes from system http://loinc.org where code = #2112-1 "Choriogonadotropin.beta subunit (pregnancy test) [Presence] in Urine"
* include codes from system http://loinc.org where code = #2571-8 "Triglyceride [Mass/volume] in Serum or Plasma"
* include codes from system http://loinc.org where code = #20977-5 "Urea [Mass/volume] in Blood"
* include codes from system http://loinc.org where code = #11477-9 "Microscopic observation [Presence] in Sputum by Acid fast stain --2nd specimen"
* include codes from system http://loinc.org where code = #3349-8 "Amphetamines [Presence] in Urine"
* include codes from system http://loinc.org where code = #19261-7 "Amphetamines [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #3390-2 "Benzodiazepines [Presence] in Urine"
* include codes from system http://loinc.org where code = #14316-4 "Benzodiazepines [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #3397-7 "Cocaine [Presence] in Urine"
* include codes from system http://loinc.org where code = #18282-4 "Cannabinoids [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #3779-6 "Methamphetamine [Presence] in Urine"
* include codes from system http://loinc.org where code = #19554-5 "Methamphetamine [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #11477-7 "Microscopic observation [Identifier] in Sputum by Acid fast stain"
* include codes from system http://loinc.org where code = #94856-2 "Microscopic observation [Presence] in Sputum by Acid fast stain --2nd specimen"
* include codes from system http://loinc.org where code = #13945-1 "Erythrocytes [#/area] in Urine sediment by Microscopy high power field"
* include codes from system http://loinc.org where code = #3879-4 "Opiates [Presence] in Urine"
* include codes from system http://loinc.org where code = #14959-1 "Microalbumin/Creatinine [Mass Ratio] in Urine"
* include codes from system http://loinc.org where code = #1978-6 "Bilirubin.total [Mass/volume] in Urine"
* include codes from system http://loinc.org where code = #20405-7 "Urobilinogen [Mass/volume] in Urine by Test strip"
* include codes from system http://loinc.org where code = #20453-7 "Epithelial cells [Presence] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #20456-0 "Fungi.yeastlike [Presence] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #2349-9 "Glucose [Presence] in Urine"
* include codes from system http://loinc.org where code = #24124-0 "Casts [Presence] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #24356-8 "Urinalysis complete panel - Urine"
* include codes from system http://loinc.org where code = #2514-8 "Ketones [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #25145-4 "Bacteria [Presence] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #25428-4 "Glucose [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #2756-5 "pH of Urine"
* include codes from system http://loinc.org where code = #2887-8 "Protein [Presence] in Urine"
* include codes from system http://loinc.org where code = #2965-2 "Specific gravity of Urine"
* include codes from system http://loinc.org where code = #32167-9 "Clarity of Urine"
* include codes from system http://loinc.org where code = #32710-6 "Nitrite [Presence] in Urine"
* include codes from system http://loinc.org where code = #5770-3 "Bilirubin.total [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #5778-6 "Color of Urine"
* include codes from system http://loinc.org where code = #5782-8 "Crystals [type] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #5787-7 "Epithelial cells [#/area] in Urine sediment by Microscopy high power field"
* include codes from system http://loinc.org where code = #5794-3 "Hemoglobin [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #5799-2 "Leukocyte esterase [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #5802-4 "Nitrite [Presence] in Urine by Test strip"
* include codes from system http://loinc.org where code = #5804-0 "Protein [Mass/volume] in Urine by Test strip"
* include codes from system http://loinc.org where code = #5821-4 "Leukocytes [#/area] in Urine sediment by Microscopy high power field"
* include codes from system http://loinc.org where code = #58442-5 "Other elements [Identifier] in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #9439-1 "Casts [#/area] in Urine sediment by Microscopy high power field"
* include codes from system http://loinc.org where code = #20409-9 "Erythrocytes [#/volume] in Urine by Test strip"
* include codes from system http://loinc.org where code = #70144-1 "Cannabinoids [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #70145-8 "Cannabinoids [Presence] in Urine by Screen method"
* include codes from system http://loinc.org where code = #49754-5 "Epitel Squamous in Urine sediment by Light microscopy"
* include codes from system http://loinc.org where code = #12248-1 "Epithelial cells.renal [Presence] in Urine sediment by Light microscopy"

ValueSet: PrimaryCareLabValueVS
Id: PrimaryCareLabValueVS
Title: "Primary Care Lab Value Set"
Description: "List of observation codes used in laboratory result values based on Jakarta master data."
* ^status = #active
* ^url = "https://fhir.pwskia.id/r4/ValueSet/PrimaryCareLabValueVS"
* ^experimental = false
* ^immutable = false

* include codes from system http://loinc.org where code = #LA11832-5 "Trace"
* include codes from system http://loinc.org where code = #LA11841-6 "1+"
* include codes from system http://loinc.org where code = #LA11842-4 "2+"
* include codes from system http://loinc.org where code = #LA11843-2 "3+"
* include codes from system http://loinc.org where code = #LA11844-0 "4+"
* include codes from system http://loinc.org where code = #LA11882-0 "Detected"
* include codes from system http://loinc.org where code = #LA11883-8 "Not detected"
* include codes from system http://loinc.org where code = #LA11884-6 "Indeterminate"
* include codes from system http://loinc.org where code = #LA12812-6 "Acetaminophen crystals"
* include codes from system http://loinc.org where code = #LA12813-4 "Ammonium urate crystals"
* include codes from system http://loinc.org where code = #LA12814-2 "Bilirubin crystals"
* include codes from system http://loinc.org where code = #LA12815-9 "Calcium carbonate crystals"
* include codes from system http://loinc.org where code = #LA12816-7 "Calcium hydrogen phosphate dihydrate crystals"
* include codes from system http://loinc.org where code = #LA12817-5 "Calcium oxalate crystals"
* include codes from system http://loinc.org where code = #LA12818-3 "Calcium oxalate dihydrate crystals"
* include codes from system http://loinc.org where code = #LA12819-1 "Calcium phosphate crystals"
* include codes from system http://loinc.org where code = #LA12820-9 "Calcium sulfate crystals"
* include codes from system http://loinc.org where code = #LA12821-7 "Cholesterol crystals"
* include codes from system http://loinc.org where code = #LA12822-5 "Crystals.amorphous"
* include codes from system http://loinc.org where code = #LA12823-3 "Crystals.unidentified"
* include codes from system http://loinc.org where code = #LA12824-1 "Cystine crystals"
* include codes from system http://loinc.org where code = #LA12825-8 "Dimagnesium phosphate crystals"
* include codes from system http://loinc.org where code = #LA12826-6 "Drug crystals"
* include codes from system http://loinc.org where code = #LA12827-4 "Hippurate crystals"
* include codes from system http://loinc.org where code = #LA12828-2 "Leucine crystals"
* include codes from system http://loinc.org where code = #LA12830-8 "Phosphate crystals.amorphous"
* include codes from system http://loinc.org where code = #LA12831-6 "Pyrophosphate crystals"
* include codes from system http://loinc.org where code = #LA12832-4 "Sodium urate crystals"
* include codes from system http://loinc.org where code = #LA12833-2 "Sulfonamide crystals"
* include codes from system http://loinc.org where code = #LA12834-0 "Triple phosphate crystals"
* include codes from system http://loinc.org where code = #LA12835-7 "Tyrosine crystals"
* include codes from system http://loinc.org where code = #LA12836-5 "Urate crystals"
* include codes from system http://loinc.org where code = #LA12837-3 "Urate crystals.amorphous"
* include codes from system http://loinc.org where code = #LA12859-7 "Bacterial casts"
* include codes from system http://loinc.org where code = #LA12863-9 "Epithelial casts"
* include codes from system http://loinc.org where code = #LA12864-7 "Erythrocyte casts"
* include codes from system http://loinc.org where code = #LA12866-2 "Granular casts"
* include codes from system http://loinc.org where code = #LA12869-6 "Hemoglobin casts"
* include codes from system http://loinc.org where code = #LA12870-4 "Hyaline casts"
* include codes from system http://loinc.org where code = #LA12872-0 "Leukocyte casts"
* include codes from system http://loinc.org where code = #LA13487-6 "A"
* include codes from system http://loinc.org where code = #LA13503-0 "E"
* include codes from system http://loinc.org where code = #LA13504-8 "F"
* include codes from system http://loinc.org where code = #LA14518-7 "B"
* include codes from system http://loinc.org where code = #LA14519-5 "C"
* include codes from system http://loinc.org where code = #LA14520-3 "D"
* include codes from system http://loinc.org where code = #LA14744-9 "Soft"
* include codes from system http://loinc.org where code = #LA14745-6 "Hard"
* include codes from system http://loinc.org where code = #LA15255-5 "Reactive"
* include codes from system http://loinc.org where code = #LA15256-3 "Nonreactive"
* include codes from system http://loinc.org where code = #LA15555-8 "Green"
* include codes from system http://loinc.org where code = #LA15839-6 "Entamoeba histolytica/dispar"
* include codes from system http://loinc.org where code = #LA17192-8 "Pink"
* include codes from system http://loinc.org where code = #LA17193-6 "Red"
* include codes from system http://loinc.org where code = #LA17195-1 "Yellow"
* include codes from system http://loinc.org where code = #LA17199-3 "Dry"
* include codes from system http://loinc.org where code = #LA18330-3 "HIV-1 reactive"
* include codes from system http://loinc.org where code = #LA18331-1 "HIV-2 reactive"
* include codes from system http://loinc.org where code = #LA18496-2 "Plasmodium falciparum"
* include codes from system http://loinc.org where code = #LA18497-0 "Plasmodium falciparum + Plasmodium vivax"
* include codes from system http://loinc.org where code = #LA18498-8 "Plasmodium falciparum or Plasmodium falciparum + Plasmodium sp (not P. vivax)"
* include codes from system http://loinc.org where code = #LA18499-6 "Plasmodium falciparum or Plasmodium falciparum + Plasmodium sp"
* include codes from system http://loinc.org where code = #LA18500-1 "Plasmodium falciparum + Plasmodium vivax or Plasmodium falciparum + Plasmodium vivax + Plasmodium sp"
* include codes from system http://loinc.org where code = #LA18501-9 "Plasmodium vivax"
* include codes from system http://loinc.org where code = #LA18502-7 "Plasmodium vivax or Plasmodium vivax + Plasmodium sp"
* include codes from system http://loinc.org where code = #LA18503-5 "Plasmodium sp (not P. falciparum)"
* include codes from system http://loinc.org where code = #LA18504-3 "Plasmodium sp (not P. vivax or P. falciparum)"
* include codes from system http://loinc.org where code = #LA19150-4 "G"
* include codes from system http://loinc.org where code = #LA19174-4 "H"
* include codes from system http://loinc.org where code = #LA19274-2 "Blastocystis hominis"
* include codes from system http://loinc.org where code = #LA19275-9 "Endolimax nana"
* include codes from system http://loinc.org where code = #LA19276-7 "Entamoeba coli"
* include codes from system http://loinc.org where code = #LA19277-5 "Entamoeba hartmanni"
* include codes from system http://loinc.org where code = #LA19278-3 "Entamoeba histolytica"
* include codes from system http://loinc.org where code = #LA19279-1 "Iodamoeba butshlii"
* include codes from system http://loinc.org where code = #LA19708-9 "Group O"
* include codes from system http://loinc.org where code = #LA19709-7 "Group B"
* include codes from system http://loinc.org where code = #LA19710-5 "Group A"
* include codes from system http://loinc.org where code = #LA19732-9 "Clear"
* include codes from system http://loinc.org where code = #LA19733-7 "Cloudy"
* include codes from system http://loinc.org where code = #LA19736-0 "Bloody"
* include codes from system http://loinc.org where code = #LA21321-7 "O Pos"
* include codes from system http://loinc.org where code = #LA21322-5 "O Neg"
* include codes from system http://loinc.org where code = #LA21323-3 "AB Pos"
* include codes from system http://loinc.org where code = #LA21324-1 "AB Neg"
* include codes from system http://loinc.org where code = #LA21325-8 "A Pos"
* include codes from system http://loinc.org where code = #LA21326-6 "A Neg"
* include codes from system http://loinc.org where code = #LA21327-4 "B Pos"
* include codes from system http://loinc.org where code = #LA21328-2 "B Neg"
* include codes from system http://loinc.org where code = #LA24952-6 "HIV-1 Indeterminate"
* include codes from system http://loinc.org where code = #LA24953-4 "HIV-2 Indeterminate"
* include codes from system http://loinc.org where code = #LA25011-0 "Liquid"
* include codes from system http://loinc.org where code = #LA25012-8 "Loose"
* include codes from system http://loinc.org where code = #LA25023-5 "Orange stool"
* include codes from system http://loinc.org where code = #LA25024-3 "Red streaked stool"
* include codes from system http://loinc.org where code = #LA25074-8 "Clots present"
* include codes from system http://loinc.org where code = #LA25075-5 "Creamy"
* include codes from system http://loinc.org where code = #LA25078-9 "Frothy"
* include codes from system http://loinc.org where code = #LA25082-1 "Mucoid"
* include codes from system http://loinc.org where code = #LA25083-9 "Seedy"
* include codes from system http://loinc.org where code = #LA25084-7 "Tarry"
* include codes from system http://loinc.org where code = #LA25957-4 "Pink-tinged"
* include codes from system http://loinc.org where code = #LA25958-2 "Pale yellow"
* include codes from system http://loinc.org where code = #LA28449-9 "Group AB"
* include codes from system http://loinc.org where code = #LA6576-8 "Positive"
* include codes from system http://loinc.org where code = #LA6577-6 "Negative"
* include codes from system http://loinc.org where code = #LA6626-1 "Normal"
* include codes from system http://loinc.org where code = #LA6751-7 "Moderate"
* include codes from system http://loinc.org where code = #LA8981-8 "Large"
* include codes from system http://loinc.org where code = #LA8983-4 "Small"
* include codes from system http://loinc.org where code = #LA9633-4 "Present"
* include codes from system http://loinc.org where code = #LA9634-2 "Absent"

