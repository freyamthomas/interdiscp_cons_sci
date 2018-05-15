

read.in.journal.classifications <- function(n) {

    j.list <- list(
      automationControlSystems=read.csv('journal_disciplines_V2018/AUTOMATION&CONTROLSYSTEMS.csv',nrows=n),
      biochemicalResearchMethods=read.csv('journal_disciplines_V2018/BIOCHEMICALRESEARCHMETHODS.csv',nrows=n),
      biochemistryMolecularBiology=read.csv('journal_disciplines_V2018/BIOCHEMISTRY&MOLECULARBIOLOGY.csv',nrows=n),
      biodiversityConservation=read.csv('journal_disciplines_V2018/BIODIVERSITYCONSERVATION.csv',nrows=n),
      biology=read.csv('journal_disciplines_V2018/BIOLOGY.csv',nrows=n),
      biophysics=read.csv('journal_disciplines_V2018/BIOPHYSICS.csv',nrows=n),
      biotechnologyAppliedMicrobiology=read.csv('journal_disciplines_V2018/BIOTECHNOLOGY&APPLIEDMICROBIOLOGY.csv',nrows=n),
      business=read.csv('journal_disciplines_V2018/BUSINESS.csv',nrows=n),
      businessFinance=read.csv('journal_disciplines_V2018/BUSINESS-FINANCE.csv',nrows=n),
      cardiacCardiovascularSystems=read.csv('journal_disciplines_V2018/CARDIAC&CARDIOVASCULARSYSTEMS.csv',nrows=n),
      cellTissueEngineering=read.csv('journal_disciplines_V2018/CELL&TISSUEENGINEERING.csv',nrows=n),
      cellBiology=read.csv('journal_disciplines_V2018/CellBiology.csv',nrows=n),
      chemistryAnalytics=read.csv('journal_disciplines_V2018/Chemistry_Analytic.csv',nrows=n),
      chemistryApplied=read.csv('journal_disciplines_V2018/Chemistry_Applied.csv',nrows=n),
      chemistryInorganicNuclear=read.csv('journal_disciplines_V2018/Chemistry_InorganicNuclear.csv',nrows=n),
      chemistryMedicinal=read.csv('journal_disciplines_V2018/Chemistry_Medicinal.csv',nrows=n),
      chemistryMultidisciplinary=read.csv('journal_disciplines_V2018/Chemistry_Multidisciplinary.csv',nrows=n),
      chemistryOrganic=read.csv('journal_disciplines_V2018/Chemistry_Organic.csv',nrows=n),
      chemistryPhysical=read.csv('journal_disciplines_V2018/Chemistry_Physical.csv',nrows=n),
      clinicalNeurology=read.csv('journal_disciplines_V2018/CLINICALNEUROLOGY.csv',nrows=n),
      communication=read.csv('journal_disciplines_V2018/COMMUNICATION.csv',nrows=n),
      computerScienceCybernetics=read.csv('journal_disciplines_V2018/Computer_Science_Cybernetics.csv',nrows=n),
      computerScienceAI=read.csv('journal_disciplines_V2018/COMPUTERSCIENCEARTIFICIALINTELLIGENCE.csv',nrows=n),
      computerScienceHardware=read.csv('journal_disciplines_V2018/COMPUTERSCIENCEHARDWAREARCHITECTURE.csv',nrows=n),
      computerScienceInfoSystems=read.csv('journal_disciplines_V2018/COMPUTERSCIENCEINFORMATIONSYSTEMS.csv',nrows=n),
      computerScienceInterdiscApps=read.csv('journal_disciplines_V2018/COMPUTERSCIENCEINTERDISCIPLINARYAPPLICATIONS.csv',nrows=n),
      computerScienceSoftwareEng=read.csv('journal_disciplines_V2018/COMPUTERSCIENCESOFTWAREENGINEERING.csv',nrows=n),
      computerScienceTheoryMethods=read.csv('journal_disciplines_V2018/COMPUTERSCIENCETHEORYMETHODS.csv',nrows=n),
      constructionBuildingTech=read.csv('journal_disciplines_V2018/CONSTRUCTIONBUILDINGTECHNOLOGY.csv',nrows=n),
      criminologyPenology=read.csv('journal_disciplines_V2018/CRIMINOLOGYPENOLOGY.csv',nrows=n),
      criticalCareMedicine=read.csv('journal_disciplines_V2018/CRITICALCAREMEDICINE.csv',nrows=n),
      crystallography=read.csv('journal_disciplines_V2018/CRYSTALLOGRAPHY.csv',nrows=n),
      culturalStudies=read.csv('journal_disciplines_V2018/CULTURALSTUDIES.csv',nrows=n),
      demongraphy=read.csv('journal_disciplines_V2018/DEMOGRAPHY.csv',nrows=n),
      dentistryOralSurgeryMed=read.csv('journal_disciplines_V2018/DENTISTRYORALSURGERYMEDICINE.csv',nrows=n),
      dermatology=read.csv('journal_disciplines_V2018/DERMATOLOGY.csv',nrows=n),
      developmentalBiology=read.csv('journal_disciplines_V2018/DEVELOPMENTALBIOLOGY.csv',nrows=n),
      ecology=read.csv('journal_disciplines_V2018/ECOLOGY.csv',nrows=n),
      economics=read.csv('journal_disciplines_V2018/ECONOMICS.csv',nrows=n),
      educationEducationalResearch=read.csv('journal_disciplines_V2018/EDUCATIONEDUCATIONALRESEARCH.csv',nrows=n),
      educationScientificDisc=read.csv('journal_disciplines_V2018/EDUCATIONSCIENTIFICDISCIPLINES.csv',nrows=n),
      educationSpecial=read.csv('journal_disciplines_V2018/EDUCATIONSPECIAL.csv',nrows=n),
      electrochemistry=read.csv('journal_disciplines_V2018/ELECTROCHEMISTRY.csv',nrows=n),
      emergencyMedicine=read.csv('journal_disciplines_V2018/EMERGENCYMEDICINE.csv',nrows=n),
      endocrinologyMetabolism=read.csv('journal_disciplines_V2018/ENDOCRINOLOGYMETABOLISM.csv',nrows=n),
      energyFuels=read.csv('journal_disciplines_V2018/ENERGYFUELS.csv',nrows=n),
      engineeringAerospace=read.csv('journal_disciplines_V2018/Engineering_Aerospace.csv',nrows=n),
      engineeringBiomedical=read.csv('journal_disciplines_V2018/Engineering_Biomedical.csv',nrows=n),
      engineeringChemical=read.csv('journal_disciplines_V2018/Engineering_Chemical.csv',nrows=n),
      engineeringCivil=read.csv('journal_disciplines_V2018/Engineering_Civil.csv',nrows=n),
      engineeringElectricElectronic=read.csv('journal_disciplines_V2018/Engineering_Electric_Electronic.csv',nrows=n),
      engineeringEnvironmental=read.csv('journal_disciplines_V2018/Engineering_Environmental.csv',nrows=n),
      engineeringGeological=read.csv('journal_disciplines_V2018/Engineering_Geological.csv',nrows=n),
      engineeringIndustrial=read.csv('journal_disciplines_V2018/Engineering_Industrial.csv',nrows=n),
      engineeringManufacturing=read.csv('journal_disciplines_V2018/Engineering_Manufacturing.csv',nrows=n),
      engineeringMarine=read.csv('journal_disciplines_V2018/Engineering_Marine.csv',nrows=n),
      engineeringMechanical=read.csv('journal_disciplines_V2018/Engineering_Mechanical.csv',nrows=n),
      engineeringMultidisc=read.csv('journal_disciplines_V2018/Engineering_Multidisciplinary.csv',nrows=n),
      engineeringOcean=read.csv('journal_disciplines_V2018/Engineering_Ocean.csv',nrows=n),
      engineeringPetroleum=read.csv('journal_disciplines_V2018/Engineering_Petroleum.csv',nrows=n),
      entomology=read.csv('journal_disciplines_V2018/Entomology.csv',nrows=n),
      environmentalStudies=read.csv('journal_disciplines_V2018/Enviro_Studies.csv',nrows=n),
      environmentalScience=read.csv('journal_disciplines_V2018/Environmental_Science.csv',nrows=n),
      ergonomics=read.csv('journal_disciplines_V2018/Ergonomics.csv',nrows=n),
      ethics=read.csv('journal_disciplines_V2018/Ethics.csv',nrows=n),
      ethnicStudies=read.csv('journal_disciplines_V2018/Ethnic_Studies.csv',nrows=n),
      evolutionaryBiology=read.csv('journal_disciplines_V2018/Evolutionary_Biology.csv',nrows=n),
      familyStudies=read.csv('journal_disciplines_V2018/Family_Studies.csv',nrows=n),
      fisheries=read.csv('journal_disciplines_V2018/Fisheries.csv',nrows=n),
      foodScience=read.csv('journal_disciplines_V2018/FoodScience.csv',nrows=n),
      forestry=read.csv('journal_disciplines_V2018/Forestry.csv',nrows=n),
      gastroenterologyHepatology=read.csv('journal_disciplines_V2018/Gastroenterology_Hepatology.csv',nrows=n),
      geneticsHereditry=read.csv('journal_disciplines_V2018/Genetics_Hereditry.csv',nrows=n),
      geochemistryGeophysics=read.csv('journal_disciplines_V2018/Geochemistry_Geophysics.csv',nrows=n),
      geographyPhysical=read.csv('journal_disciplines_V2018/Geography_Physical.csv',nrows=n),
      geography=read.csv('journal_disciplines_V2018/Geography.csv',nrows=n),
      geology=read.csv('journal_disciplines_V2018/Geology.csv',nrows=n),
      geosciencesMultidisiplinary=read.csv('journal_disciplines_V2018/Geosciences_Multidisiplinary.csv',nrows=n),
      geriatricsGerontology=read.csv('journal_disciplines_V2018/Geriatrics_Gerontology.csv',nrows=n),
      gerontology=read.csv('journal_disciplines_V2018/Gerontology.csv',nrows=n),
      greenTechnology=read.csv('journal_disciplines_V2018/Green_Technology.csv',nrows=n),
      healthPolServices=read.csv('journal_disciplines_V2018/Health_Pol_Services.csv',nrows=n),
      healthCareServices=read.csv('journal_disciplines_V2018/HealthCare_Services.csv',nrows=n),
      hematology=read.csv('journal_disciplines_V2018/Hematology.csv',nrows=n),
      historyPhiloScience=read.csv('journal_disciplines_V2018/History_Philo_Science.csv',nrows=n),
      historySocialSciences=read.csv('journal_disciplines_V2018/History_Social_Sciences.csv',nrows=n),
      history=read.csv('journal_disciplines_V2018/History.csv',nrows=n),
      horticulture=read.csv('journal_disciplines_V2018/Horticulture.csv',nrows=n),
      hospitalityLeisureSportTourism=read.csv('journal_disciplines_V2018/Hospitality_Leisure_Sport_Tourism.csv',nrows=n),
      imageSciencePhotoTech=read.csv('journal_disciplines_V2018/Image_Science_Photo_Tech.csv',nrows=n),
      immunology=read.csv('journal_disciplines_V2018/Immunology.csv',nrows=n),
      industrialRelations_Labor=read.csv('journal_disciplines_V2018/Industrial_Relations_Labor.csv',nrows=n),
      infectiousDisease=read.csv('journal_disciplines_V2018/Infectious_Disease.csv',nrows=n),
      informationLibraryScience=read.csv('journal_disciplines_V2018/Information_Library_Science.csv',nrows=n),
      instrumentsIntrumentation=read.csv('journal_disciplines_V2018/Instruments_Intrumentation.csv',nrows=n),
      integrativeComplimentaryMedicine=read.csv('journal_disciplines_V2018/Integrative_Complimentary_Medicine.csv',nrows=n),
      internationalRelations=read.csv('journal_disciplines_V2018/International_Relations.csv',nrows=n),
      acoustics=read.csv('journal_disciplines_V2018/Journals_JCR_2015_acoustics.csv',nrows=n),
      agricultureDairy=read.csv('journal_disciplines_V2018/Journals_JCR_2015_agriculture-dairy.csv',nrows=n),
      agricultureEconPolicy=read.csv('journal_disciplines_V2018/Journals_JCR_2015_agriculture-econ-policy.csv',nrows=n),
      agricultureEngineering=read.csv('journal_disciplines_V2018/Journals_JCR_2015_agriculture-engineering.csv',nrows=n),
      agricultureMultidisc=read.csv('journal_disciplines_V2018/Journals_JCR_2015_agriculture-multidiciplinary.csv',nrows=n),
      agronomy=read.csv('journal_disciplines_V2018/Journals_JCR_2015_agronomy.csv',nrows=n),
      allergy=read.csv('journal_disciplines_V2018/Journals_JCR_2015_allergy.csv',nrows=n),
      anatomyMorphology=read.csv('journal_disciplines_V2018/Journals_JCR_2015_anatomy-morphology.csv',nrows=n),
      andrology=read.csv('journal_disciplines_V2018/Journals_JCR_2015_andrology.csv',nrows=n),
      anesthesiology=read.csv('journal_disciplines_V2018/Journals_JCR_2015_anesthesiology.csv',nrows=n),
      anthropology=read.csv('journal_disciplines_V2018/Journals_JCR_2015_anthropology.csv',nrows=n),
      areaStudies=read.csv('journal_disciplines_V2018/Journals_JCR_2015_area-studies.csv',nrows=n),
      astronomyAstrophysics=read.csv('journal_disciplines_V2018/Journals_JCR_2015_astronomy-astrophysics.csv',nrows=n),
      audioSpeechLangPath=read.csv('journal_disciplines_V2018/Journals_JCR_2015_audiology-speech-language-pathology.csv',nrows=n),
      behaviouralScience=read.csv('journal_disciplines_V2018/Journals_JCR_2015_behavioral-science.csv',nrows=n),
      law=read.csv('journal_disciplines_V2018/Law.csv',nrows=n),
      limnology=read.csv('journal_disciplines_V2018/Limnology.csv',nrows=n),
      linguistics=read.csv('journal_disciplines_V2018/Linguistics.csv',nrows=n),
      logic=read.csv('journal_disciplines_V2018/Logic.csv',nrows=n),
      management=read.csv('journal_disciplines_V2018/Management.csv',nrows=n),
      marineFreshwaterEcology=read.csv('journal_disciplines_V2018/Marine_Freshwater_Ecology.csv',nrows=n),
      materialsScienceBiomaterials=read.csv('journal_disciplines_V2018/Materials_Science_Biomaterials.csv',nrows=n),
      materialsScienceCeramincs=read.csv('journal_disciplines_V2018/Materials_Science_Ceramincs.csv',nrows=n),
      materialsScienceCharacterization=read.csv('journal_disciplines_V2018/Materials_Science_Characterization.csv',nrows=n),
      materialsScienceCoatingsFilms=read.csv('journal_disciplines_V2018/Materials_Science_CoatingsFilms.csv',nrows=n),
      materialsScienceComposites=read.csv('journal_disciplines_V2018/Materials_Science_Composites.csv',nrows=n),
      materialsScienceMultidisicplinary=read.csv('journal_disciplines_V2018/Materials_Science_Multidisicplinary.csv',nrows=n),
      materialsSciencePaperWood=read.csv('journal_disciplines_V2018/Materials_Science_PaperWood.csv',nrows=n),
      materialsScienceTextiles=read.csv('journal_disciplines_V2018/Materials_Science_Textiles.csv',nrows=n),
      mathsApplied=read.csv('journal_disciplines_V2018/Maths_Applied.csv',nrows=n),
      mathsComputationalBiology =read.csv('journal_disciplines_V2018/Maths_ComputationalBiology.csv',nrows=n),
      mathsInterdisciplinaryApps=read.csv('journal_disciplines_V2018/Maths_InterdisciplinaryApps.csv',nrows=n),
      maths=read.csv('journal_disciplines_V2018/Maths.csv',nrows=n),
      mechanics=read.csv('journal_disciplines_V2018/Mechanics.csv',nrows=n),
      medicalEthics=read.csv('journal_disciplines_V2018/Medical_Ethics.csv',nrows=n),
      medicalInformatics=read.csv('journal_disciplines_V2018/Medical_Informatics.csv',nrows=n),
      medicalLabTech=read.csv('journal_disciplines_V2018/Medical_Lab_Tech.csv',nrows=n),
      medicineGeneralInternal=read.csv('journal_disciplines_V2018/Medicine_General_Internal.csv',nrows=n),
      medicinelegal=read.csv('journal_disciplines_V2018/Medicine_legal.csv',nrows=n),
      medicineResearchExperimental=read.csv('journal_disciplines_V2018/Medicine_Research_Experimental.csv',nrows=n),
      metallurgyEngineering=read.csv('journal_disciplines_V2018/Metallurgy_Engineering.csv',nrows=n),
      meterologyAstmospheric=read.csv('journal_disciplines_V2018/Meterology_Astmospheric.csv',nrows=n),
      microbiology=read.csv('journal_disciplines_V2018/Microbiology.csv',nrows=n),
      microscopy=read.csv('journal_disciplines_V2018/Microscopy.csv',nrows=n),
      minerology=read.csv('journal_disciplines_V2018/Minerology.csv',nrows=n),
      miningMineralProcessing=read.csv('journal_disciplines_V2018/Mining_MineralProcessing.csv',nrows=n),
      multidisciplinaryScience=read.csv('journal_disciplines_V2018/Multidisciplinary_Science.csv',nrows=n),
      mycology=read.csv('journal_disciplines_V2018/Mycology.csv',nrows=n),
      nanoscienceNanotech=read.csv('journal_disciplines_V2018/Nanoscience_Nanotech.csv',nrows=n), 
      neuroImaging=read.csv('journal_disciplines_V2018/Neuro_Imaging.csv',nrows=n),
      neuroscience=read.csv('journal_disciplines_V2018/Neuroscience.csv',nrows=n),
      nuclearScienceTech=read.csv('journal_disciplines_V2018/NuclearScience_Tech.csv',nrows=n),
      nursing=read.csv('journal_disciplines_V2018/Nursing.csv',nrows=n),
      nutritionDietetics=read.csv('journal_disciplines_V2018/Nutrition_Dietetics.csv',nrows=n),
      obstertricsGynecology=read.csv('journal_disciplines_V2018/Obstertrics_Gynecology.csv',nrows=n),
      oceanography=read.csv('journal_disciplines_V2018/OCEANOGRAPHY.csv',nrows=n),
      oncology=read.csv('journal_disciplines_V2018/ONCOLOGY.csv',nrows=n),
      operationResearchManagement=read.csv('journal_disciplines_V2018/OPERATIONSRESEARCH&MANAGEMENTSCIENCE.csv',nrows=n),
      opthamology=read.csv('journal_disciplines_V2018/OPHTHALMOLOGY.csv',nrows=n),
      optics=read.csv('journal_disciplines_V2018/OPTICS.csv',nrows=n),
      ornithology=read.csv('journal_disciplines_V2018/ORNITHOLOGY.csv',nrows=n),
      orthopedics=read.csv('journal_disciplines_V2018/ORTHOPEDICS.csv',nrows=n),
      otorhinolaryngology=read.csv('journal_disciplines_V2018/OTORHINOLARYNGOLOGY.csv',nrows=n),
      paleontology=read.csv('journal_disciplines_V2018/PALEONTOLOGY.csv',nrows=n),
      parasitology=read.csv('journal_disciplines_V2018/PARASITOLOGY.csv',nrows=n),
      pathology=read.csv('journal_disciplines_V2018/PATHOLOGY.csv',nrows=n),
      pediatrics=read.csv('journal_disciplines_V2018/PEDIATRICS.csv',nrows=n),
      peripheralVascularDisease=read.csv('journal_disciplines_V2018/PERIPHERALVASCULARDISEASE.csv',nrows=n),
      pharmacologyPharmacy=read.csv('journal_disciplines_V2018/PHARMACOLOGYPHARMACY.csv',nrows=n),
      physicsNuclear=read.csv('journal_disciplines_V2018/Physics_Nuclear.csv',nrows=n),
      physicsParticlesFields=read.csv('journal_disciplines_V2018/Physics_ParticlesFields.csv',nrows=n),
      physicsApplied=read.csv('journal_disciplines_V2018/PHYSICSAPPLIED.csv',nrows=n),
      physicsAtomicMolecularChemical=read.csv('journal_disciplines_V2018/PHYSICSATOMICMOLECULARCHEMICAL.csv',nrows=n),
      physicsMultidisc=read.csv('journal_disciplines_V2018/PHYSICSMULTIDISCIPLINARY.csv',nrows=n),
      physiology=read.csv('journal_disciplines_V2018/Physiology.csv',nrows=n),
      planningDevelopment=read.csv('journal_disciplines_V2018/Planning_Development.csv',nrows=n),
      plantSciences=read.csv('journal_disciplines_V2018/PlantSciences.csv',nrows=n),
      politicalScience=read.csv('journal_disciplines_V2018/Political_Science.csv',nrows=n),
      polymerScience=read.csv('journal_disciplines_V2018/Polymer_Science.csv',nrows=n),
      primaryHealthCare=read.csv('journal_disciplines_V2018/Primary_Health_Care.csv',nrows=n),
      psychiatry=read.csv('journal_disciplines_V2018/Psychiatry.csv',nrows=n),
      psychoApplied=read.csv('journal_disciplines_V2018/Psycho_Applied.csv',nrows=n),
      psychoBiological=read.csv('journal_disciplines_V2018/Psycho_Biological.csv',nrows=n),
      psychoClinical=read.csv('journal_disciplines_V2018/Psycho_Clinical.csv',nrows=n),
      psychoMultidisciplinary=read.csv('journal_disciplines_V2018/Psycho_Multidisciplinary.csv',nrows=n),
      psychoPsychoanalysis=read.csv('journal_disciplines_V2018/Psycho_Psychoanalysis.csv',nrows=n),
      psychology=read.csv('journal_disciplines_V2018/Psychology.csv',nrows=n),
      publicAdministration=read.csv('journal_disciplines_V2018/Public_Administration.csv',nrows=n),
      publicEnviroOccupationalHealth=read.csv('journal_disciplines_V2018/Public_Enviro_Occupational_Health.csv',nrows=n),
      pyschoMathematical=read.csv('journal_disciplines_V2018/Pyscho_Mathematical.csv',nrows=n),
      pyschoSocial=read.csv('journal_disciplines_V2018/Pyscho_Social.csv',nrows=n),
      radiologyNuclearMedImaging=read.csv('journal_disciplines_V2018/Radiology_Nuclear_MedImaging.csv',nrows=n),
      rehabilitation=read.csv('journal_disciplines_V2018/Rehabilitation.csv',nrows=n),
      remoteSensing=read.csv('journal_disciplines_V2018/Remote_Sensing.csv',nrows=n),
      reproductiveBiology=read.csv('journal_disciplines_V2018/Reproductive_Biology.csv',nrows=n),
      respiratorySystem=read.csv('journal_disciplines_V2018/Respiratory_System.csv',nrows=n),
      rheumatology=read.csv('journal_disciplines_V2018/Rheumatology.csv',nrows=n),
      robotics=read.csv('journal_disciplines_V2018/Robotics.csv',nrows=n),
      psychology=read.csv('journal_disciplines_V2018/Psychology.csv',nrows=n),
      publicAdministration=read.csv('journal_disciplines_V2018/Public_Administration.csv',nrows=n),
      publicEnviroOccupationalHealth=read.csv('journal_disciplines_V2018/Public_Enviro_Occupational_Health.csv',nrows=n),
      pyschoMathematical=read.csv('journal_disciplines_V2018/Pyscho_Mathematical.csv',nrows=n),
      pyschoSocial=read.csv('journal_disciplines_V2018/Pyscho_Social.csv',nrows=n),
      radiologyNuclearMedImaging=read.csv('journal_disciplines_V2018/Radiology_Nuclear_MedImaging.csv',nrows=n),
      rehabilitation=read.csv('journal_disciplines_V2018/Rehabilitation.csv',nrows=n),
      remoteSensing=read.csv('journal_disciplines_V2018/Remote_Sensing.csv',nrows=n),
      reproductiveBiology=read.csv('journal_disciplines_V2018/Reproductive_Biology.csv',nrows=n),
      respiratorySystem=read.csv('journal_disciplines_V2018/Respiratory_System.csv',nrows=n),
      rheumatology=read.csv('journal_disciplines_V2018/Rheumatology.csv',nrows=n),
      robotics=read.csv('journal_disciplines_V2018/Robotics.csv',nrows=n),
      socialIssues=read.csv('journal_disciplines_V2018/Social_Issues.csv',nrows=n),
      socialSciBiomedical=read.csv('journal_disciplines_V2018/Social_Sci_Biomedical.csv',nrows=n),
      socialSciInterdisciplinary=read.csv('journal_disciplines_V2018/Social_Sci_Interdisciplinary.csv',nrows=n),
      socialSciMathMethods=read.csv('journal_disciplines_V2018/Social_Sci_Math_Methods.csv',nrows=n),
      socialWork=read.csv('journal_disciplines_V2018/Social_Work.csv',nrows=n),
      sociobiology=read.csv('journal_disciplines_V2018/Sociobiology.csv',nrows=n),
      soilScience=read.csv('journal_disciplines_V2018/Soil_Science.csv',nrows=n),
      spectroscopy=read.csv('journal_disciplines_V2018/Spectroscopy.csv',nrows=n),
      sportsScience=read.csv('journal_disciplines_V2018/Sports_Science.csv',nrows=n),
      statisticsProb=read.csv('journal_disciplines_V2018/Statistics_Prob.csv',nrows=n),
      substanceAbuse=read.csv('journal_disciplines_V2018/Substance_Abuse.csv',nrows=n),
      surgery=read.csv('journal_disciplines_V2018/Surgery.csv',nrows=n),
      tellacommunications=read.csv('journal_disciplines_V2018/Tellacommunications.csv',nrows=n),
      thermodynamics=read.csv('journal_disciplines_V2018/Thermodynamics.csv',nrows=n),
      toxicology=read.csv('journal_disciplines_V2018/Toxicology.csv',nrows=n),
      transplantation=read.csv('journal_disciplines_V2018/Transplantation.csv',nrows=n),
      transportationScienceTech=read.csv('journal_disciplines_V2018/Transportation_Science_Tech.csv',nrows=n),
      transportation=read.csv('journal_disciplines_V2018/Transportation.csv',nrows=n),
      tropicalMedicine=read.csv('journal_disciplines_V2018/TropicalMedicine.csv',nrows=n),
      urbanStudies=read.csv('journal_disciplines_V2018/Urban_Studies.csv',nrows=n),
      urologyNephrology=read.csv('journal_disciplines_V2018/Urology_Nephrology.csv',nrows=n),
      vetScience=read.csv('journal_disciplines_V2018/VetScience.csv',nrows=n),
      virology=read.csv('journal_disciplines_V2018/Virology.csv',nrows=n),
      waterResources=read.csv('journal_disciplines_V2018/Water_Resources.csv',nrows=n),
      womensStudies=read.csv('journal_disciplines_V2018/Womens_Studies.csv',nrows=n),
      zoology=read.csv('journal_disciplines_V2018/Zoology.csv',nrows=n)
      
      
    )
    
        
        )

    return( j.list )
}


#------------------------------------------------------------------------------------------------------------------

count.citations <- function(journal.list, ref.list) {

    ctr <- 0
    for( cur.j.index in 1:length( journal.list$nabb ) ) {

        #cat( 'Current journal is', journal.list$nabb[cur.j.index], '\n' )

        cur.count <- length(grep(journal.list$nabb[cur.j.index], ref.list, ignore.case = TRUE))

        ctr <- ctr + cur.count
        #cat( 'count is', cur.count, 'running total is', ctr, '\n\n' )

        
    }

    return (ctr)
}

#------------------------------------------------------------------------------------------------------------------


count.citations.over.years <- function( years, journal, journal.list ) {

    cat( '******* Analysing:', journal, '*******\n' )
    
    # Build a data.frame to hold the restuls.
    col.names <- c( 'year', 'num.articles', 'num.refs', 'num.doi.refs', names(journal.list) )
    results <- data.frame( matrix( ncol= length(col.names), nrow=length(years) ) )
    colnames( results) <- col.names

    ctr <- 1
    for( year in years) {

        cat( '\nExtracting data for year', year, '\n' )
    
        txt.filename <- paste( journal, '/', year, '/savedrecs.txt', sep='')
        bibtex.filename <- paste( journal, '/', year, '/savedrecs.bib', sep='')
        
        # Note the warn=FALSE is to stop it printing warnings when
        # there is no return on the last line
        citations.text <- readLines(txt.filename, warn=FALSE)
        citations.bibtex <- readLines(bibtex.filename, warn=FALSE)
        
        # Example
        # length(grep( "afr j eco", test, ignore.case = TRUE))

        # Store the year
        results$year[ctr] <-  year

        # Store the number of articles for that year
        results$num.articles[ctr] <-
            length(grep("@article", citations.bibtex, ignore.case = TRUE))

        # Extract the number of references in each article. To do this extract
        # the line "Number-of-Cited-References = {{49}}," from the bibtext
        # file and then the number from this string. Got info from this link
        # http://stackoverflow.com/questions/17009628/extracting-numbers-from-
        # string-in-r for how to do this.
        indices.to.extract <-
            grep("Number-of-Cited-References = ", citations.bibtex, ignore.case = TRUE)
        temp.text <- citations.bibtex[indices.to.extract]
        temp2 <- gregexpr("[0-9]+", temp.text)
        vector.of.num.of.refs.per.article <- as.numeric(unlist(regmatches(temp.text, temp2)))
        results$num.refs[ctr] <- sum(vector.of.num.of.refs.per.article)

        # Store the total number of references that had a DOI number in all articles for that year.
        # Note: using the text file here as the bibtex file has the doi field (eg "DOI =
        # {{10.1016/j.biocon.2014.09.016}},") as well as the doi for each ref so that would stuff up
        # the count of refs with the text " DOI " in them. The text files doesn't have this as the
        # DOI field is labled "DI"
        results$num.doi.refs[ctr] <-
            length(grep(" DOI ", citations.text, ignore.case = TRUE))

        # Count the citations for each of the categories of journals
        results.ctr2 <- 5
        for( j in names(journal.list) ) {
            results[ctr, results.ctr2] <- count.citations(journal.list[[j]][2], citations.text )        
            results.ctr2 <- results.ctr2 + 1 
        }
        #browser()
        show(results[complete.cases(results),]) #show(results) 
        ctr <- ctr+1
    }
    
    dat.filename <- paste( 'output_data/', journal,'_', min(years), '-', max(years), '.Rdata', sep='')  
    save(results, file=dat.filename)

    return( results )
    
}
