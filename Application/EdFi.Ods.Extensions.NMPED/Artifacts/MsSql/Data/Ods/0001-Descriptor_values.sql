/* SpecialEducationLevelOfIntegration TEST  */
/*IF NOT EXISTS (SELECT * FROM edfi.Descriptor WHERE [Namespace]='uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor')
BEGIN*/
	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor','1','1 = Less than 10% of the day (minimum or "A")','1 = Less than 10% of the day (minimum or "A")');
	INSERT INTO nmped.SpecialEducationLevelOfIntegrationDescriptor (SpecialEducationLevelOfIntegrationDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor','2','2 = 11% to 49% of the day (moderate or "B")','2 = 11% to 49% of the day (moderate or "B")');
	INSERT INTO nmped.SpecialEducationLevelOfIntegrationDescriptor (SpecialEducationLevelOfIntegrationDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor','3','3 = 50% of the day or more, but not a full day (extensive or "C")','3 = 50% of the day or more, but not a full day (extensive or "C")');
	INSERT INTO nmped.SpecialEducationLevelOfIntegrationDescriptor (SpecialEducationLevelOfIntegrationDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor','4','4 = Up to a full day or program 3Y/4Y (maximum or "D")','4 = Up to a full day or program 3Y/4Y (maximum or "D")');
	INSERT INTO nmped.SpecialEducationLevelOfIntegrationDescriptor (SpecialEducationLevelOfIntegrationDescriptorId) values (@@IDENTITY);
/*END;*/

/* EducationOrganizationCategoryDescriptor */
/*IF NOT EXISTS (SELECT * FROM edfi.Descriptor WHERE [Namespace]='uri://nmped.org/SpecialEducationLevelOfIntegrationDescriptor')
BEGIN*/
	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/EducationOrganizationCategoryDescriptor','Central Office','Central Office','Central Office');
	INSERT INTO edfi.EducationOrganizationCategoryDescriptor (EducationOrganizationCategoryDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/EducationOrganizationCategoryDescriptor','Charter','Charter','Charter');
	INSERT INTO edfi.EducationOrganizationCategoryDescriptor (EducationOrganizationCategoryDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/EducationOrganizationCategoryDescriptor','Off-Site','Off-Site','Off-Site');
	INSERT INTO edfi.EducationOrganizationCategoryDescriptor (EducationOrganizationCategoryDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/EducationOrganizationCategoryDescriptor','Public','Public','Public');
	INSERT INTO edfi.EducationOrganizationCategoryDescriptor (EducationOrganizationCategoryDescriptorId) values (@@IDENTITY);

	INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/EducationOrganizationCategoryDescriptor','State Supported','State Supported','State Supported');
	INSERT INTO edfi.EducationOrganizationCategoryDescriptor (EducationOrganizationCategoryDescriptorId) values (@@IDENTITY);


/*END;*/

/* DirectCertificationStatus */

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/DirectCertificationStatusDescriptor','1','1=SNAP Direct Cert as identified & certified by the district.','1 = SNAP Direct Cert as identified in the direct certification report and certified by the district.');
INSERT INTO nmped.DirectCertificationStatusDescriptor(DirectCertificationStatusDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/DirectCertificationStatusDescriptor','2','2=Other Direct Cert Eligible (Homeless,FDPIR,Foster,Migrant,and HeadStart)','2 = Other Direct Cert Eligible (Homeless, FDPIR, Foster, Migrant, and Head Start)');
INSERT INTO nmped.DirectCertificationStatusDescriptor(DirectCertificationStatusDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/DirectCertificationStatusDescriptor','3','3=Family Mems of SNAP identified stus that wereNotFound inthe DirCertReport','3 = Family Members of SNAP identified students that were not found in the Direct Certification report.');
INSERT INTO nmped.DirectCertificationStatusDescriptor(DirectCertificationStatusDescriptorId) values (@@IDENTITY);

/* SpecialProgramCode */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SpecialProgramCodeDescriptor','D','D = Dual Credit Course','D = Dual Credit Course');
INSERT INTO nmped.SpecialProgramCodeDescriptor(SpecialProgramCodeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SpecialProgramCodeDescriptor','C','C = Concurrent Enrollment Course','C = Concurrent Enrollment Course');
INSERT INTO nmped.SpecialProgramCodeDescriptor(SpecialProgramCodeDescriptorId) values (@@IDENTITY);

/* Program Delivery Method Descriptor */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramDeliveryMethodDescriptor','CG','College Granted Certificate','CG = College Granted Certificate');
INSERT INTO nmped.ProgramDeliveryMethodDescriptor (ProgramDeliveryMethodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramDeliveryMethodDescriptor','IS','Industry Standard Third Party Assessment','IS = Industry Standard Third Party Assessment');
INSERT INTO nmped.ProgramDeliveryMethodDescriptor (ProgramDeliveryMethodDescriptorId) values (@@IDENTITY);

/* IndustryCredentialDescriptor */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','1','Autodesk Certification','Autodesk Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','4','Adobe Certified Professional','Adobe Certified Professional');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','6','Automotive Technician','Automotive Technician');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','7','C++ Certified Associate Programmer','C++ Certified Associate Programmer');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','9','Network Certification','Network Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','15','Microsoft Certification','Microsoft Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','16','Certified Landscape Technician (CLT)','Certified Landscape Technician (CLT)');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','17','Medical Assistant','Medical Assistant');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','19','Novell Administrator','Novell Administrator');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','20','Certified Nurse Aide (CNA)','Certified Nurse Aide (CNA)');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','26','Certified Veterinary Assistant','Certified Veterinary Assistant');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','27','Child Development Associate Certification','Child Development Associate Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','28','CMI Custodial Technician','CMI Custodial Technician');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','31','Corel Certifications','Corel Certifications');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','33','Cosmetology License','Cosmetology License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','36','Dental Assistant License','Dental Assistant License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','39','Educational Assistant/Paraprofessional','Educational Assistant/Paraprofessional');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','42','Emergency Medical Dispatcher (EMD)','Emergency Medical Dispatcher (EMD)');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','43','Emergency Medical Technician (EMT)','Emergency Medical Technician (EMT)');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','44','Environmental Technician','Environmental Technician');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','47','Internet Core Computing - IC3','Internet Core Computing - IC3');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','51','Licensed Vocational Nurse (LVN)','Licensed Vocational Nurse (LVN)');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','53','Hotel & lodging certification','Hotel & lodging certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','57','Licensed Massage Therapist','Licensed Massage Therapist');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','74','Oracle Certification','Oracle Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','75','OSHA Certification','OSHA Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','77','Pesticide Applicators Certification','Pesticide Applicators Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','78','Pharmacy Technician (CPhT) License','Pharmacy Technician (CPhT) License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','79','Phlebotomy Technician (CPT) License','Phlebotomy Technician (CPT) License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','83','Real Estate License','Real Estate License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','84','EPA certification','EPA certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','87','SABRE System Certification','SABRE System Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','90','ServSafe Certification','ServSafe Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','97','NCCER Certifications','NCCER Certifications');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','100','CompTIA Certification','CompTIA Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','103','S/P2 Certification','S/P2 Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','105','First Aid/CPR','First Aid/CPR');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','107','A*S*K Business Institute Certifications','A*S*K Business Institute Certifications');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','108','ACT National Career Readiness Certificate','ACT National Career Readiness Certificate');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','109','NOCTI Certification','NOCTI Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','111','Food Handler Certification','Food Handler Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','112','Welding Certification','Welding Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','115','Career Readiness Certification','Career Readiness Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','116','DECA School Based Enterprise Individual Certification','DECA School Based Enterprise Individual Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','117','Detention Officer Certification','Detention Officer Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','119','Floriculture','Floriculture');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','129','Early Care Education and Family Support','Early Care Education and Family Support');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','132','Police Explorer Certification','Police Explorer Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','133','Prostart','Prostart');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','139','Sustainability for Biofuels','Sustainability for Biofuels');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','143','Wildland Firefighting','Wildland Firefighting');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','148','Precision Certification','Precision Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','174','NC3 Certification','NC3 Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','175','WordPress web certification','WordPress web certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','176','FEMA certification','FEMA certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','177','Automated External Defibrillator (AED) Certification','Automated External Defibrillator (AED) Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','178','Licensed Practical Nurse (LPN) License','Licensed Practical Nurse (LPN) License');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','179','Python Certification','Python Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','180','Unity Certification','Unity Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','181','Automotive Career Exploration','Automotive Career Exploration');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','182','Plate Glass certification','Plate Glass certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/IndustryCredentialDescriptor','183','Pro-Cut Certification','Pro-Cut Certification');
INSERT INTO nmped.IndustryCredentialDescriptor(IndustryCredentialDescriptorId) values (@@IDENTITY);

/* LevelOfEducationInstitution */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','00','Non-Degree','Non-Degree');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','55','University of New Mexico','University of New Mexico');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','56','New Mexico State University','New Mexico State University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','57','New Mexico Highlands University','New Mexico Highlands University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','58','Western New Mexico University','Western New Mexico University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','59','Eastern New Mexico University','Eastern New Mexico University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','60','New Mexico Institute of Mining and Technology','New Mexico Institute of Mining and Technology');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','61','University of Albuquerque','University of Albuquerque');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','62','Santa Fe University of Art & Design (formerly College of Santa Fe) -Closed','Santa Fe University of Art & Design (formerly College of Santa Fe) -Closed');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','63','University of the Southwest (formerly College of the Southwest)-Hobbs','University of the Southwest (formerly College of the Southwest)-Hobbs');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','64','St. John''s College','St. John''s College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','65','New Mexico Military Institute','New Mexico Military Institute');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','66','College of Artesia','College of Artesia');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','67','Central New Mexico Community College','Central New Mexico Community College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','68','Institute of American Indian Art','Institute of American Indian Art');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','69','Luna Vocational-Technical Institute','Luna Vocational-Technical Institute');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','70','Navajo Community College','Navajo Community College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','71','New Mexico Junior College','New Mexico Junior College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','72','Northern New Mexico Community College','Northern New Mexico Community College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','73','San Juan College','San Juan College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','74','Santa Fe Community College','Santa Fe Community College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','75','Mesa Technical College','Mesa Technical College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','76','Clovis Community College','Clovis Community College');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','77','Southwestern College (Santa Fe)','Southwestern College (Santa Fe)');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','78','Wayland Baptist University','Wayland Baptist University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','79','University of Phoenix','University of Phoenix');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','80','Western Governor�s University�','Western Governor�s University�');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','81','National American University','National American University');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','82','ITT Technical Institute','ITT Technical Institute');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','83','Webster University � Albuquerque','Webster University � Albuquerque');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','84','Navajo Technical University - Crownpoint','Navajo Technical University - Crownpoint');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','85','Cooperative Educational Services (CES)','Cooperative Educational Services (CES)');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','86','Fort Lewis College - Durango CO','Fort Lewis College - Durango CO');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AA','Armed Forces Americas - AA','Armed Forces Americas - AA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AE','Armed Forces Canada - AE','Armed Forces Canada - AE');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AK','Alaska - AK','Alaska - AK');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AL','Alabama - AL','Alabama - AL');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AP','Armed Forces Pacific - AP','Armed Forces Pacific - AP');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AR','Arkansas - AR','Arkansas - AR');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AS','American Samoa - AS','American Samoa - AS');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','AZ','Arizona - AZ','Arizona - AZ');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','CA','California - CA','California - CA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','CO','Colorado - CO','Colorado - CO');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','CT','Connecticut - CT','Connecticut - CT');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','DC','District of Columbia - DC','District of Columbia - DC');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','DE','Delaware - DE','Delaware - DE');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','FL','Florida - FL','Florida - FL');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','FM','Federated States of Micronesia - FM','Federated States of Micronesia - FM');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','GA','Georgia - GA','Georgia - GA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','GU','Guam - GU','Guam - GU');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','HI','Hawaii - HI','Hawaii - HI');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','IA','Iowa - IA','Iowa - IA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','ID','Idaho - ID','Idaho - ID');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','IL','Illinois - IL','Illinois - IL');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','IN','Indiana - IN','Indiana - IN');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','KS','Kansas - KS','Kansas - KS');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','KY','Kentucky - KY','Kentucky - KY');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','LA','Louisiana - LA','Louisiana - LA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MA','Massachusetts - MA','Massachusetts - MA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MD','Maryland - MD','Maryland - MD');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','ME','Maine - ME','Maine - ME');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MH','Marshall Islands - MH','Marshall Islands - MH');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MI','Michigan - MI','Michigan - MI');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MN','Minnesota - MN','Minnesota - MN');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MO','Missouri - MO','Missouri - MO');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MP','Northern Mariana Islands - MP','Northern Mariana Islands - MP');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MS','Mississippi - MS','Mississippi - MS');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','MT','Montana - MT','Montana - MT');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NC','North Carolina - NC','North Carolina - NC');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','ND','North Dakota - ND','North Dakota - ND');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NE','Nebraska - NE','Nebraska - NE');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NH','New Hampshire - NH','New Hampshire - NH');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NJ','New Jersey - NJ','New Jersey - NJ');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NM','New Mexico - NM','New Mexico - NM');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NV','Nevada - NV','Nevada - NV');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','NY','New York - NY','New York - NY');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','OH','Ohio - OH','Ohio - OH');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','OK','Oklahoma - OK','Oklahoma - OK');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','OR','Oregon - OR','Oregon - OR');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','PA','Pennsylvania - PA','Pennsylvania - PA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','PR','Puerto Rico - PR','Puerto Rico - PR');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','PW','Palau - PW','Palau - PW');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','RI','Rhode Island - RI','Rhode Island - RI');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','SC','South Carolina - SC','South Carolina - SC');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','SD','South Dakota - SD','South Dakota - SD');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','TN','Tennessee - TN','Tennessee - TN');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','TX','Texas - TX','Texas - TX');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','UT','Utah - UT','Utah - UT');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','VA','Virginia - VA','Virginia - VA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','VI','Virgin Islands - VI','Virgin Islands - VI');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','VT','Vermont - VT','Vermont - VT');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','WA','Washington - WA','Washington - WA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','WI','Wisconsin - WI','Wisconsin - WI');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','WV','West Virginia - WV','West Virginia - WV');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','WY','Wyoming - WY','Wyoming - WY');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LevelOfEducationInstitutionDescriptor','51','Outside USA','Outside USA');
INSERT INTO nmped.LevelOfEducationInstitutionDescriptor(LevelOfEducationInstitutionDescriptorId) values (@@IDENTITY);


/* ClassPeriodDescriptor */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','AM','Morning Program for PreK ONLY','Morning Program for PreK ONLY');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','PM','Afternoon Program for PreK ONLY','Afternoon Program for PreK ONLY');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','FD','Full Day Program for PreK ONLY','Full Day Program for PreK ONLY');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','SEM','Semester','Semester');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','TRI','Trimester','Trimester');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','YR','Year-long','Year-long');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','BLK','Block Scheduling','Block Scheduling');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','QTR','Quarter','Quarter');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','SP','Self-paced','Self-paced');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ClassPeriodDescriptor','PO','Pull-out','Pull-out');
INSERT INTO nmped.ClassPeriodDescriptor(ClassPeriodDescriptorId) values (@@IDENTITY);


/* Service Provider Type Descriptor */
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','01','Community-Based Organization','Community-Based Organization');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','02','Community Recruit','Community Recruit');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','03','Educational Assistant','Educational Assistant');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','04','Faith-Based Organization','Faith-Based Organization');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','05','Parent','Parent');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','06','Teacher','Teacher');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceProviderTypeDescriptor','07','Voluntee','Voluntee');
INSERT INTO nmped.ServiceProviderTypeDescriptor(ServiceProviderTypeDescriptorId) values (@@IDENTITY);


/*Service Setting*/
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceSettingDescriptor','BEFORESCHOOL','BEFORESCHOOL','BEFORESCHOOL');
INSERT INTO nmped.ServiceSettingDescriptor(ServiceSettingDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceSettingDescriptor','AFTERSCHOOL','AFTERSCHOOL','AFTERSCHOOL');
INSERT INTO nmped.ServiceSettingDescriptor(ServiceSettingDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceSettingDescriptor','WEEKEND','WEEKEND','WEEKEND');
INSERT INTO nmped.ServiceSettingDescriptor(ServiceSettingDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceSettingDescriptor','SUMMER','SUMMER','SUMMER');
INSERT INTO nmped.ServiceSettingDescriptor(ServiceSettingDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ServiceSettingDescriptor','YEARROUND','YEARROUND','YEARROUND');
INSERT INTO nmped.ServiceSettingDescriptor(ServiceSettingDescriptorId) values (@@IDENTITY);

/* Program Intensity Descriptor */
--DECLARE @@IDENTITY AS Integer;
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramIntensityDescriptor','1','1 program hour','1 program hour');
INSERT INTO nmped.ProgramIntensityDescriptor(ProgramIntensityDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramIntensityDescriptor','2','2 program hours','2 program hours');
INSERT INTO nmped.ProgramIntensityDescriptor(ProgramIntensityDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramIntensityDescriptor','3','3 program hours','3 program hours');
INSERT INTO nmped.ProgramIntensityDescriptor(ProgramIntensityDescriptorId) values (@@IDENTITY);

/*ParticipationInformationDescriptor*/
--DECLARE @@IDENTITY AS Integer;
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','1','Dual Language Immersion','Dual Language Immersion');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','2','Developmental/Maintenance Bilingual','Developmental/Maintenance Bilingual');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','3','Enrichment','Enrichment');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','4','Transitional Bilingual','Transitional Bilingual');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','5','Heritage/Indigenous Language','Heritage/Indigenous Language');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','6','Parents Refusal - received in writing from parent (opt-out form)','Parents Refusal - received in writing from parent (opt-out form)');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','7','English Language Development (ELD) pull-out course','English Language Development (ELD) pull-out course and sheltered instruction in content areas - The student is pulled out for instruction in English Language Development based on the English language proficiency level of the student and provided sheltered instruction in content areas.');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','8','English Language Development (ELD) block and sheltered','English Language Development (ELD) block and sheltered instruction in content areas (elementary grades only) - The student receives instruction in English Language Development for a minimum of 45 minutes in a self-contained elementary setting based on the English language proficiency level of the student and provided sheltered instruction in content areas.');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','9','Integrated English Language Development (ELD)','Integrated English Language Development (ELD) - English Language Arts (ELA) course and sheltered instruction in content areas (secondary grades only) - The student that is nearing proficiency in English receives instruction in an integrated ELD-ELA course at the middle school and high school level and sheltered instruction in content areas.');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','13','Voluntary CEIS','Voluntary CEIS � LEAs self-elect to participate in CEIS and can reserve up to 15% of total IDEA B funds used for Voluntary CEIS');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','14','Mandatory CEIS','Mandatory CEIS � LEAs required to participate in CEIS if found to have disproportionality. LEAs must reserve 15% of their total IDEA B funds for Mandatory CEIS.15% CEIS is required if district had significant disproportionality.');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','450HR','NMPREK � day student','NMPREK � day student � funding based on 450 hours');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ParticipationInformationDescriptor','900HR','NMPREK Full-Day day student','NMPREK Full-Day day student � funding based on 900 hours');
INSERT INTO nmped.ParticipationInformationDescriptor(ParticipationInformationDescriptorId) values (@@IDENTITY);

/*Local Ed Org Categories*/
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LocalEducationAgencyCategoryDescriptor','Central Office','Central Office','Central Office');
INSERT INTO edfi.LocalEducationAgencyCategoryDescriptor(LocalEducationAgencyCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LocalEducationAgencyCategoryDescriptor','Off-Site','Off-Site','Off-Site');
INSERT INTO edfi.LocalEducationAgencyCategoryDescriptor(LocalEducationAgencyCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LocalEducationAgencyCategoryDescriptor','Charter','Charter','Charter');
INSERT INTO edfi.LocalEducationAgencyCategoryDescriptor(LocalEducationAgencyCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LocalEducationAgencyCategoryDescriptor','Public','Public','Public');
INSERT INTO edfi.LocalEducationAgencyCategoryDescriptor(LocalEducationAgencyCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/LocalEducationAgencyCategoryDescriptor','State Supported','State Supported','State Supported');
INSERT INTO edfi.LocalEducationAgencyCategoryDescriptor(LocalEducationAgencyCategoryDescriptorID) values (@@IDENTITY);


/*School Category Descriptors*/
INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','AP','Accredited Private School','Accredited Private School');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','CO','Central Office','Central Office');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','ES','Elementary School','Elementary School');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','HS','High School','High School');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','JH','Junior High','Junior High');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','MS','Middle School','Middle School');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','NAPS','Non-Accredited Private School','Non-Accredited Private School');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','PREK','Prekindergarten','Prekindergarten');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','SED','Special Education','Special Education');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/SchoolCategoryDescriptor','SS','State Supported','State Supported');
INSERT INTO edfi.SchoolCategoryDescriptor(SchoolCategoryDescriptorID) values (@@IDENTITY);

/*Program Types*/


INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','3Y','3Y','Child participating in the Early Childhood 3Y Program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','4Y','4Y','Child participating in the Early Childhood 4Y Program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','BEP','BEP','Bilingual Multicultural Education Program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','BSCE','BSCE','Bus Services Vocational Ed/Concurrent Enrollment');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','BUS','BUS','Bus Services');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','BUSA','BUSA','Bus Services for Students with Disabilities K-12');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','CEIS','CEIS','Coordinated Early Intervening Services');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','CSDA','CSDA','Charter school student participating in a district activity');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','CSP','CSP','Community School Program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','ECHS','ECHS','Early College High School (used by CCRB bureau)');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','EELTO','EELTO','Expanded and Enriched Learning Time and Opportunities');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','ELL','ELL','English Learner');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','ELTP','ELTP','Extended Learning Time Program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','FACE','FACE','Family and Children Education (for 3 and 4 year olds only)');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','HEADST','HEADST','Head Start Prek');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','HSDA','HSDA','Home school student participating in a district activity');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','NMPREK','NMPREK','Student is participating in the NM PreK program');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T1A','T1A','Title I Part A');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T1AND','T1AND','Title I Part A Students that are enrolled or reside in Neglected and Delinquent programs');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T1APK','T1APK','Title I Part A funded preschool school students');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T1APR','T1APR','Title I Part A Private school students receiving Title 1 services');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T3','T3','Title III');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T7','T7','Title VII');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','T8','T8','Title VIII');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/ProgramTypeDescriptor','WRP','WRP','Workforce Readiness Program (used by CCRB bureau)');
INSERT INTO edfi.ProgramTypeDescriptor(ProgramTypeDescriptorID) values (@@IDENTITY);

/*Subject Area Descriptors*/INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','1','Agriculture','Agriculture');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','10','English Language and Literature','English Language and Literature');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','11','Family and Consumer Sciences','Family and Consumer Sciences');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','12','Fine and Performing Arts','Fine and Performing Arts');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','13','Foreign Language and Literature','Foreign Language and Literature');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY);
 
 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','14','Graphic and Printing Communications','Graphic and Printing Communications');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','15','Health Education','Health Education');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','16','Health Care Sciences','Health Care Sciences');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','17','Life and Physical Sciences','Life and Physical Sciences');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','18','Marketing','Marketing');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','19','Mass Communication','Mass Communication');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','2','Athletics','Athletics');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','20','Mathematics','Mathematics');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','21','Military Science','Military Science');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','22','Multi/Interdisciplinary Studies','Multi/Interdisciplinary Studies');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','23','Physical Education','Physical Education');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','24','Precision Metalwork','Precision Metalwork');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','25','Public Protective and Social Services','Public Protective and Social Services');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','26','Religious Education and Theology','Religious Education and Theology');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','27','Social Sciences and History','Social Sciences and History');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','28','Special Education','Special Education');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','29','Technology Education','Technology Education');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','3','Business','Business');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','30','Elementary Course','Elementary Course');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','4','Computer and Information Sciences','Computer and Information Sciences');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','5','Construction Trades','Construction Trades');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','6','Cosmetology','Cosmetology');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','7','Drafting','Drafting');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','8','Elective Activities','Elective Activities');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 

 INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
values ('uri://nmped.org/AcademicSubjectDescriptor','9','Energy Power and Transportation Technologies','Energy Power and Transportation Technologies');
INSERT INTO edfi.AcademicSubjectDescriptor(AcademicSubjectDescriptorID) values (@@IDENTITY); 