
# new data collected in 2018
read.in.journal.classifications <- function(n) {

    j.list <- list(
      automationControlSystems=read.csv('Data/AUTOMATION&CONTROLSYSTEMS.csv',nrows=n),
      biochemicalResearchMethods=read.csv('Data/BIOCHEMICALRESEARCHMETHODS.csv',nrows=n),
      biochemistryMolecularBiology=read.csv('Data/BIOCHEMISTRY&MOLECULARBIOLOGY.csv',nrows=n),
      biodiversityConservation=read.csv('Data/BIODIVERSITYCONSERVATION.csv',nrows=n),
      biology=read.csv('Data/BIOLOGY.csv',nrows=n),
      biophysics=read.csv('Data/BIOPHYSICS.csv',nrows=n),
      biotechnologyAppliedMicrobiology=read.csv('Data/BIOTECHNOLOGY&APPLIEDMICROBIOLOGY.csv',nrows=n),
      business=read.csv('Data/BUSINESS.csv',nrows=n),
      businessFinance=read.csv('Data/BUSINESS-FINANCE.csv',nrows=n),
      cardiacCardiovascularSystems=read.csv('Data/CARDIAC&CARDIOVASCULARSYSTEMS.csv',nrows=n),
      cellTissueEngineering=read.csv('Data/CELL&TISSUEENGINEERING.csv',nrows=n),
      cellBiology=read.csv('Data/CellBiology.csv',nrows=n),
      chemistryAnalytics=read.csv('Data/Chemistry_Analytic.csv',nrows=n),
      chemistryApplied=read.csv('Data/Chemistry_Applied.csv',nrows=n),
      chemistryInorganicNuclear=read.csv('Data/Chemistry_InorganicNuclear.csv',nrows=n),
      chemistryMedicinal=read.csv('Data/Chemistry_Medicinal.csv',nrows=n),
      chemistryMultidisciplinary=read.csv('Data/Chemistry_Multidisciplinary.csv',nrows=n),
      chemistryOrganic=read.csv('Data/Chemistry_Organic.csv',nrows=n),
      chemistryPhysical=read.csv('Data/Chemistry_Physical.csv',nrows=n),
      clinicalNeurology=read.csv('Data/CLINICALNEUROLOGY.csv',nrows=n),
      communication=read.csv('Data/COMMUNICATION.csv',nrows=n),
      computerScienceCybernetics=read.csv('Data/Computer_Science_Cybernetics.csv',nrows=n),
      computerScienceAI=read.csv('Data/COMPUTERSCIENCEARTIFICIALINTELLIGENCE.csv',nrows=n),
      computerScienceHardware=read.csv('Data/COMPUTERSCIENCEHARDWAREARCHITECTURE.csv',nrows=n),
      computerScienceInfoSystems=read.csv('Data/COMPUTERSCIENCEINFORMATIONSYSTEMS.csv',nrows=n),
      computerScienceInterdiscApps=read.csv('Data/COMPUTERSCIENCEINTERDISCIPLINARYAPPLICATIONS.csv',nrows=n),
      computerScienceSoftwareEng=read.csv('Data/COMPUTERSCIENCESOFTWAREENGINEERING.csv',nrows=n),
      computerScienceTheoryMethods=read.csv('Data/COMPUTERSCIENCETHEORYMETHODS.csv',nrows=n),
      constructionBuildingTech=read.csv('Data/CONSTRUCTIONBUILDINGTECHNOLOGY.csv',nrows=n),
      criminologyPenology=read.csv('Data/CRIMINOLOGYPENOLOGY.csv',nrows=n),
      criticalCareMedicine=read.csv('Data/CRITICALCAREMEDICINE.csv',nrows=n),
      crystallography=read.csv('Data/CRYSTALLOGRAPHY.csv',nrows=n),
      culturalStudies=read.csv('Data/CULTURALSTUDIES.csv',nrows=n),
      demongraphy=read.csv('Data/DEMOGRAPHY.csv',nrows=n),
      dentistryOralSurgeryMed=read.csv('Data/DENTISTRYORALSURGERYMEDICINE.csv',nrows=n),
      dermatology=read.csv('Data/DERMATOLOGY.csv',nrows=n),
      developmentalBiology=read.csv('Data/DEVELOPMENTALBIOLOGY.csv',nrows=n),
      ecology=read.csv('Data/ECOLOGY.csv',nrows=n),
      economics=read.csv('Data/ECONOMICS.csv',nrows=n),
      educationEducationalResearch=read.csv('Data/EDUCATIONEDUCATIONALRESEARCH.csv',nrows=n),
      educationScientificDisc=read.csv('Data/EDUCATIONSCIENTIFICDISCIPLINES.csv',nrows=n),
      educationSpecial=read.csv('Data/EDUCATIONSPECIAL.csv',nrows=n),
      electrochemistry=read.csv('Data/ELECTROCHEMISTRY.csv',nrows=n),
      emergencyMedicine=read.csv('Data/EMERGENCYMEDICINE.csv',nrows=n),
      endocrinologyMetabolism=read.csv('Data/ENDOCRINOLOGYMETABOLISM.csv',nrows=n),
      energyFuels=read.csv('Data/ENERGYFUELS.csv',nrows=n),
      engineeringAerospace=read.csv('Data/Engineering_Aerospace.csv',nrows=n),
      engineeringBiomedical=read.csv('Data/Engineering_Biomedical.csv',nrows=n),
      engineeringChemical=read.csv('Data/Engineering_Chemical.csv',nrows=n),
      engineeringCivil=read.csv('Data/Engineering_Civil.csv',nrows=n),
      engineeringElectricElectronic=read.csv('Data/Engineering_Electric_Electronic.csv',nrows=n),
      engineeringEnvironmental=read.csv('Data/Engineering_Environmental.csv',nrows=n),
      engineeringGeological=read.csv('Data/Engineering_Geological.csv',nrows=n),
      engineeringIndustrial=read.csv('Data/Engineering_Industrial.csv',nrows=n),
      engineeringManufacturing=read.csv('Data/Engineering_Manufacturing.csv',nrows=n),
      engineeringMarine=read.csv('Data/Engineering_Marine.csv',nrows=n),
      engineeringMechanical=read.csv('Data/Engineering_Mechanical.csv',nrows=n),
      engineeringMultidisc=read.csv('Data/Engineering_Multidisciplinary.csv',nrows=n),
      engineeringOcean=read.csv('Data/Engineering_Ocean.csv',nrows=n),
      engineeringPetroleum=read.csv('Data/Engineering_Petroleum.csv',nrows=n),
      entomology=read.csv('Data/Entomology.csv',nrows=n),
      environmentalStudies=read.csv('Data/Enviro_Studies.csv',nrows=n),
      environmentalScience=read.csv('Data/Environmental_Science.csv',nrows=n),
      ergonomics=read.csv('Data/Ergonomics.csv',nrows=n),
      ethics=read.csv('Data/Ethics.csv',nrows=n),
      ethnicStudies=read.csv('Data/Ethnic_Studies.csv',nrows=n),
      evolutionaryBiology=read.csv('Data/Evolutionary_Biology.csv',nrows=n),
      familyStudies=read.csv('Data/Family_Studies.csv',nrows=n),
      fisheries=read.csv('Data/Fisheries.csv',nrows=n),
      foodScience=read.csv('Data/FoodScience.csv',nrows=n),
      forestry=read.csv('Data/Forestry.csv',nrows=n),
      gastroenterologyHepatology=read.csv('Data/Gastroenterology_Hepatology.csv',nrows=n),
      geneticsHereditry=read.csv('Data/Genetics_Hereditry.csv',nrows=n),
      geochemistryGeophysics=read.csv('Data/Geochemistry_Geophysics.csv',nrows=n),
      geographyPhysical=read.csv('Data/Geography_Physical.csv',nrows=n),
      geography=read.csv('Data/Geography.csv',nrows=n),
      geology=read.csv('Data/Geology.csv',nrows=n),
      geosciencesMultidisiplinary=read.csv('Data/Geosciences_Multidisiplinary.csv',nrows=n),
      geriatricsGerontology=read.csv('Data/Geriatrics_Gerontology.csv',nrows=n),
      gerontology=read.csv('Data/Gerontology.csv',nrows=n),
      greenTechnology=read.csv('Data/Green_Technology.csv',nrows=n),
      healthPolServices=read.csv('Data/Health_Pol_Services.csv',nrows=n),
      healthCareServices=read.csv('Data/HealthCare_Services.csv',nrows=n),
      hematology=read.csv('Data/Hematology.csv',nrows=n),
      historyPhiloScience=read.csv('Data/History_Philo_Science.csv',nrows=n),
      historySocialSciences=read.csv('Data/History_Social_Sciences.csv',nrows=n),
      history=read.csv('Data/History.csv',nrows=n),
      horticulture=read.csv('Data/Horticulture.csv',nrows=n),
      hospitalityLeisureSportTourism=read.csv('Data/Hospitality_Leisure_Sport_Tourism.csv',nrows=n),
      imageSciencePhotoTech=read.csv('Data/Image_Science_Photo_Tech.csv',nrows=n),
      immunology=read.csv('Data/Immunology.csv',nrows=n),
      industrialRelations_Labor=read.csv('Data/Industrial_Relations_Labor.csv',nrows=n),
      infectiousDisease=read.csv('Data/Infectious_Disease.csv',nrows=n),
      informationLibraryScience=read.csv('Data/Information_Library_Science.csv',nrows=n),
      instrumentsIntrumentation=read.csv('Data/Instruments_Intrumentation.csv',nrows=n),
      integrativeComplimentaryMedicine=read.csv('Data/Integrative_Complimentary_Medicine.csv',nrows=n),
      internationalRelations=read.csv('Data/International_Relations.csv',nrows=n),
      acoustics=read.csv('Data/Journals_JCR_2015_acoustics.csv',nrows=n),
      agricultureDairy=read.csv('Data/Journals_JCR_2015_agriculture-dairy.csv',nrows=n),
      agricultureEconPolicy=read.csv('Data/Journals_JCR_2015_agriculture-econ-policy.csv',nrows=n),
      agricultureEngineering=read.csv('Data/Journals_JCR_2015_agriculture-engineering.csv',nrows=n),
      agricultureMultidisc=read.csv('Data/Journals_JCR_2015_agriculture-multidiciplinary.csv',nrows=n),
      agronomy=read.csv('Data/Journals_JCR_2015_agronomy.csv',nrows=n),
      allergy=read.csv('Data/Journals_JCR_2015_allergy.csv',nrows=n),
      anatomyMorphology=read.csv('Data/Journals_JCR_2015_anatomy-morphology.csv',nrows=n),
      andrology=read.csv('Data/Journals_JCR_2015_andrology.csv',nrows=n),
      anesthesiology=read.csv('Data/Journals_JCR_2015_anesthesiology.csv',nrows=n),
      anthropology=read.csv('Data/Journals_JCR_2015_anthropology.csv',nrows=n),
      areaStudies=read.csv('Data/Journals_JCR_2015_area-studies.csv',nrows=n),
      astronomyAstrophysics=read.csv('Data/Journals_JCR_2015_astronomy-astrophysics.csv',nrows=n),
      audioSpeechLangPath=read.csv('Data/Journals_JCR_2015_audiology-speech-language-pathology.csv',nrows=n),
      behaviouralScience=read.csv('Data/Journals_JCR_2015_behavioral-science.csv',nrows=n),
      law=read.csv('Data/Law.csv',nrows=n),
      limnology=read.csv('Data/Limnology.csv',nrows=n),
      linguistics=read.csv('Data/Linguistics.csv',nrows=n),
      logic=read.csv('Data/Logic.csv',nrows=n),
      management=read.csv('Data/Management.csv',nrows=n),
      marineFreshwaterEcology=read.csv('Data/Marine_Freshwater_Ecology.csv',nrows=n),
      materialsScienceBiomaterials=read.csv('Data/Materials_Science_Biomaterials.csv',nrows=n),
      materialsScienceCeramincs=read.csv('Data/Materials_Science_Ceramincs.csv',nrows=n),
      materialsScienceCharacterization=read.csv('Data/Materials_Science_Characterization.csv',nrows=n),
      materialsScienceCoatingsFilms=read.csv('Data/Materials_Science_CoatingsFilms.csv',nrows=n),
      materialsScienceComposites=read.csv('Data/Materials_Science_Composites.csv',nrows=n),
      materialsScienceMultidisicplinary=read.csv('Data/Materials_Science_Multidisicplinary.csv',nrows=n),
      materialsSciencePaperWood=read.csv('Data/Materials_Science_PaperWood.csv',nrows=n),
      materialsScienceTextiles=read.csv('Data/Materials_Science_Textiles.csv',nrows=n),
      mathsApplied=read.csv('Data/Maths_Applied.csv',nrows=n),
      mathsComputationalBiology =read.csv('Data/Maths_ComputationalBiology.csv',nrows=n),
      mathsInterdisciplinaryApps=read.csv('Data/Maths_InterdisciplinaryApps.csv',nrows=n),
      maths=read.csv('Data/Maths.csv',nrows=n),
      mechanics=read.csv('Data/Mechanics.csv',nrows=n),
      medicalEthics=read.csv('Data/Medical_Ethics.csv',nrows=n),
      medicalInformatics=read.csv('Data/Medical_Informatics.csv',nrows=n),
      medicalLabTech=read.csv('Data/Medical_Lab_Tech.csv',nrows=n),
      medicineGeneralInternal=read.csv('Data/Medicine_General_Internal.csv',nrows=n),
      medicinelegal=read.csv('Data/Medicine_legal.csv',nrows=n),
      medicineResearchExperimental=read.csv('Data/Medicine_Research_Experimental.csv',nrows=n),
      metallurgyEngineering=read.csv('Data/Metallurgy_Engineering.csv',nrows=n),
      meterologyAstmospheric=read.csv('Data/Meterology_Astmospheric.csv',nrows=n),
      microbiology=read.csv('Data/Microbiology.csv',nrows=n),
      microscopy=read.csv('Data/Microscopy.csv',nrows=n),
      minerology=read.csv('Data/Minerology.csv',nrows=n),
      miningMineralProcessing=read.csv('Data/Mining_MineralProcessing.csv',nrows=n),
      multidisciplinaryScience=read.csv('Data/Multidisciplinary_Science.csv',nrows=n),
      mycology=read.csv('Data/Mycology.csv',nrows=n),
      nanoscienceNanotech=read.csv('Data/Nanoscience_Nanotech.csv',nrows=n), 
      neuroImaging=read.csv('Data/Neuro_Imaging.csv',nrows=n),
      neuroscience=read.csv('Data/Neuroscience.csv',nrows=n),
      nuclearScienceTech=read.csv('Data/NuclearScience_Tech.csv',nrows=n),
      nursing=read.csv('Data/Nursing.csv',nrows=n),
      nutritionDietetics=read.csv('Data/Nutrition_Dietetics.csv',nrows=n),
      obstertricsGynecology=read.csv('Data/Obstertrics_Gynecology.csv',nrows=n),
      oceanography=read.csv('Data/OCEANOGRAPHY.csv',nrows=n),
      oncology=read.csv('Data/ONCOLOGY.csv',nrows=n),
      operationResearchManagement=read.csv('Data/OPERATIONSRESEARCH&MANAGEMENTSCIENCE.csv',nrows=n),
      opthamology=read.csv('Data/OPHTHALMOLOGY.csv',nrows=n),
      optics=read.csv('Data/OPTICS.csv',nrows=n),
      ornithology=read.csv('Data/ORNITHOLOGY.csv',nrows=n),
      orthopedics=read.csv('Data/ORTHOPEDICS.csv',nrows=n),
      otorhinolaryngology=read.csv('Data/OTORHINOLARYNGOLOGY.csv',nrows=n),
      paleontology=read.csv('Data/PALEONTOLOGY.csv',nrows=n),
      parasitology=read.csv('Data/PARASITOLOGY.csv',nrows=n),
      pathology=read.csv('Data/PATHOLOGY.csv',nrows=n),
      pediatrics=read.csv('Data/PEDIATRICS.csv',nrows=n),
      peripheralVascularDisease=read.csv('Data/PERIPHERALVASCULARDISEASE.csv',nrows=n),
      pharmacologyPharmacy=read.csv('Data/PHARMACOLOGYPHARMACY.csv',nrows=n),
      physicsNuclear=read.csv('Data/Physics_Nuclear.csv',nrows=n),
      physicsParticlesFields=read.csv('Data/Physics_ParticlesFields.csv',nrows=n),
      physicsApplied=read.csv('Data/PHYSICSAPPLIED.csv',nrows=n),
      physicsAtomicMolecularChemical=read.csv('Data/PHYSICSATOMICMOLECULARCHEMICAL.csv',nrows=n),
      physicsMultidisc=read.csv('Data/PHYSICSMULTIDISCIPLINARY.csv',nrows=n),
      physiology=read.csv('Data/Physiology.csv',nrows=n),
      planningDevelopment=read.csv('Data/Planning_Development.csv',nrows=n),
      plantSciences=read.csv('Data/PlantSciences.csv',nrows=n),
      politicalScience=read.csv('Data/Political_Science.csv',nrows=n),
      polymerScience=read.csv('Data/Polymer_Science.csv',nrows=n),
      primaryHealthCare=read.csv('Data/Primary_Health_Care.csv',nrows=n),
      psychiatry=read.csv('Data/Psychiatry.csv',nrows=n),
      psychoApplied=read.csv('Data/Psycho_Applied.csv',nrows=n),
      psychoBiological=read.csv('Data/Psycho_Biological.csv',nrows=n),
      psychoClinical=read.csv('Data/Psycho_Clinical.csv',nrows=n),
      psychoMultidisciplinary=read.csv('Data/Psycho_Multidisciplinary.csv',nrows=n),
      psychoPsychoanalysis=read.csv('Data/Psycho_Psychoanalysis.csv',nrows=n),
      psychology=read.csv('Data/Psychology.csv',nrows=n),
      publicAdministration=read.csv('Data/Public_Administration.csv',nrows=n),
      publicEnviroOccupationalHealth=read.csv('Data/Public_Enviro_Occupational_Health.csv',nrows=n),
      pyschoMathematical=read.csv('Data/Pyscho_Mathematical.csv',nrows=n),
      pyschoSocial=read.csv('Data/Pyscho_Social.csv',nrows=n),
      radiologyNuclearMedImaging=read.csv('Data/Radiology_Nuclear_MedImaging.csv',nrows=n),
      rehabilitation=read.csv('Data/Rehabilitation.csv',nrows=n),
      remoteSensing=read.csv('Data/Remote_Sensing.csv',nrows=n),
      reproductiveBiology=read.csv('Data/Reproductive_Biology.csv',nrows=n),
      respiratorySystem=read.csv('Data/Respiratory_System.csv',nrows=n),
      rheumatology=read.csv('Data/Rheumatology.csv',nrows=n),
      robotics=read.csv('Data/Robotics.csv',nrows=n),
      psychology=read.csv('Data/Psychology.csv',nrows=n),
      publicAdministration=read.csv('Data/Public_Administration.csv',nrows=n),
      publicEnviroOccupationalHealth=read.csv('Data/Public_Enviro_Occupational_Health.csv',nrows=n),
      pyschoMathematical=read.csv('Data/Pyscho_Mathematical.csv',nrows=n),
      pyschoSocial=read.csv('Data/Pyscho_Social.csv',nrows=n),
      radiologyNuclearMedImaging=read.csv('Data/Radiology_Nuclear_MedImaging.csv',nrows=n),
      rehabilitation=read.csv('Data/Rehabilitation.csv',nrows=n),
      remoteSensing=read.csv('Data/Remote_Sensing.csv',nrows=n),
      reproductiveBiology=read.csv('Data/Reproductive_Biology.csv',nrows=n),
      respiratorySystem=read.csv('Data/Respiratory_System.csv',nrows=n),
      rheumatology=read.csv('Data/Rheumatology.csv',nrows=n),
      robotics=read.csv('Data/Robotics.csv',nrows=n),
      socialIssues=read.csv('Data/Social_Issues.csv',nrows=n),
      socialSciBiomedical=read.csv('Data/Social_Sci_Biomedical.csv',nrows=n),
      socialSciInterdisciplinary=read.csv('Data/Social_Sci_Interdisciplinary.csv',nrows=n),
      socialSciMathMethods=read.csv('Data/Social_Sci_Math_Methods.csv',nrows=n),
      socialWork=read.csv('Data/Social_Work.csv',nrows=n),
      sociobiology=read.csv('Data/Sociobiology.csv',nrows=n),
      soilScience=read.csv('Data/Soil_Science.csv',nrows=n),
      spectroscopy=read.csv('Data/Spectroscopy.csv',nrows=n),
      sportsScience=read.csv('Data/Sports_Science.csv',nrows=n),
      statisticsProb=read.csv('Data/Statistics_Prob.csv',nrows=n),
      substanceAbuse=read.csv('Data/Substance_Abuse.csv',nrows=n),
      surgery=read.csv('Data/Surgery.csv',nrows=n),
      tellacommunications=read.csv('Data/Tellacommunications.csv',nrows=n),
      thermodynamics=read.csv('Data/Thermodynamics.csv',nrows=n),
      toxicology=read.csv('Data/Toxicology.csv',nrows=n),
      transplantation=read.csv('Data/Transplantation.csv',nrows=n),
      transportationScienceTech=read.csv('Data/Transportation_Science_Tech.csv',nrows=n),
      transportation=read.csv('Data/Transportation.csv',nrows=n),
      tropicalMedicine=read.csv('Data/TropicalMedicine.csv',nrows=n),
      urbanStudies=read.csv('Data/Urban_Studies.csv',nrows=n),
      urologyNephrology=read.csv('Data/Urology_Nephrology.csv',nrows=n),
      vetScience=read.csv('Data/VetScience.csv',nrows=n),
      virology=read.csv('Data/Virology.csv',nrows=n),
      waterResources=read.csv('Data/Water_Resources.csv',nrows=n),
      womensStudies=read.csv('Data/Womens_Studies.csv',nrows=n),
      zoology=read.csv('Data/Zoology.csv',nrows=n)
      
      
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
