ALTER TABLE nmped.AnnualReviewDelayReasonDescriptor ADD CONSTRAINT FK_d77238_Descriptor FOREIGN KEY (AnnualReviewDelayReasonDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.ClassPeriodDescriptor ADD CONSTRAINT FK_650c70_Descriptor FOREIGN KEY (ClassPeriodDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DentalExaminationVerificationCodeDescriptor ADD CONSTRAINT FK_e307f3_Descriptor FOREIGN KEY (DentalExaminationVerificationCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DigitalEquityInternetAccessTypeDescriptor ADD CONSTRAINT FK_cce424_Descriptor FOREIGN KEY (DigitalEquityInternetAccessTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DigitalEquityInternetPerformanceCodeDescriptor ADD CONSTRAINT FK_cb8342_Descriptor FOREIGN KEY (DigitalEquityInternetPerformanceCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DigitalEquityPrimaryLearningDeviceAccessDescriptor ADD CONSTRAINT FK_d8dfb7_Descriptor FOREIGN KEY (DigitalEquityPrimaryLearningDeviceAccessDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DigitalEquityPrimaryLearningDeviceTypeDescriptor ADD CONSTRAINT FK_e765ac_Descriptor FOREIGN KEY (DigitalEquityPrimaryLearningDeviceTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DirectCertificationStatusDescriptor ADD CONSTRAINT FK_e919b1_Descriptor FOREIGN KEY (DirectCertificationStatusDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.DisciplineIncidentExtension ADD CONSTRAINT FK_cde8b8_DisciplineIncident FOREIGN KEY (IncidentIdentifier, SchoolId)
REFERENCES edfi.DisciplineIncident (IncidentIdentifier, SchoolId)
ON DELETE CASCADE
;

ALTER TABLE nmped.GenderIdentityDescriptor ADD CONSTRAINT FK_a8ac4d_Descriptor FOREIGN KEY (GenderIdentityDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.IndustryCredentialDescriptor ADD CONSTRAINT FK_e93cda_Descriptor FOREIGN KEY (IndustryCredentialDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.LevelOfEducationInstitutionDescriptor ADD CONSTRAINT FK_2d13b6_Descriptor FOREIGN KEY (LevelOfEducationInstitutionDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.LocalEducationAgencyTransportation ADD CONSTRAINT FK_a13cc7_LocalEducationAgency FOREIGN KEY (LocalEducationAgencyId)
REFERENCES edfi.LocalEducationAgency (LocalEducationAgencyId)
;

CREATE INDEX FK_a13cc7_LocalEducationAgency
ON nmped.LocalEducationAgencyTransportation (LocalEducationAgencyId ASC);

ALTER TABLE nmped.LocalEducationAgencyTransportation ADD CONSTRAINT FK_a13cc7_TransportationCategoryDescriptor FOREIGN KEY (CategoryDescriptor01TransportationCategoryDescriptorId)
REFERENCES nmped.TransportationCategoryDescriptor (TransportationCategoryDescriptorId)
;

CREATE INDEX FK_a13cc7_TransportationCategoryDescriptor
ON nmped.LocalEducationAgencyTransportation (CategoryDescriptor01TransportationCategoryDescriptorId ASC);

ALTER TABLE nmped.LocalEducationAgencyTransportation ADD CONSTRAINT FK_a13cc7_TransportationCategoryDescriptor1 FOREIGN KEY (CategoryDescriptor02TransportationCategoryDescriptorId)
REFERENCES nmped.TransportationCategoryDescriptor (TransportationCategoryDescriptorId)
;

CREATE INDEX FK_a13cc7_TransportationCategoryDescriptor1
ON nmped.LocalEducationAgencyTransportation (CategoryDescriptor02TransportationCategoryDescriptorId ASC);

ALTER TABLE nmped.LocalEducationAgencyTransportation ADD CONSTRAINT FK_a13cc7_TransportationPrimaryMeasureTypeDescriptor FOREIGN KEY (TransportationPrimaryMeasureTypeDescriptorId)
REFERENCES nmped.TransportationPrimaryMeasureTypeDescriptor (TransportationPrimaryMeasureTypeDescriptorId)
;

CREATE INDEX FK_a13cc7_TransportationPrimaryMeasureTypeDescriptor
ON nmped.LocalEducationAgencyTransportation (TransportationPrimaryMeasureTypeDescriptorId ASC);

ALTER TABLE nmped.LocalEducationAgencyTransportation ADD CONSTRAINT FK_a13cc7_TransportationSetCodeDescriptor FOREIGN KEY (TransportationSetCodeDescriptorId)
REFERENCES nmped.TransportationSetCodeDescriptor (TransportationSetCodeDescriptorId)
;

CREATE INDEX FK_a13cc7_TransportationSetCodeDescriptor
ON nmped.LocalEducationAgencyTransportation (TransportationSetCodeDescriptorId ASC);

ALTER TABLE nmped.MileageTypeDescriptor ADD CONSTRAINT FK_3b8662_Descriptor FOREIGN KEY (MileageTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.NMPEDService ADD CONSTRAINT FK_aff4a0_ServiceDescriptor FOREIGN KEY (ServiceDescriptorId)
REFERENCES edfi.ServiceDescriptor (ServiceDescriptorId)
;

ALTER TABLE nmped.NMPEDService ADD CONSTRAINT FK_aff4a0_ServiceProviderTypeDescriptor FOREIGN KEY (ServiceProviderTypeDescriptorId)
REFERENCES nmped.ServiceProviderTypeDescriptor (ServiceProviderTypeDescriptorId)
;

CREATE INDEX FK_aff4a0_ServiceProviderTypeDescriptor
ON nmped.NMPEDService (ServiceProviderTypeDescriptorId ASC);

ALTER TABLE nmped.NMPEDService ADD CONSTRAINT FK_aff4a0_ServiceSettingDescriptor FOREIGN KEY (ServiceSettingDescriptorId)
REFERENCES nmped.ServiceSettingDescriptor (ServiceSettingDescriptorId)
;

CREATE INDEX FK_aff4a0_ServiceSettingDescriptor
ON nmped.NMPEDService (ServiceSettingDescriptorId ASC);

ALTER TABLE nmped.ParticipationInformationDescriptor ADD CONSTRAINT FK_2ffea1_Descriptor FOREIGN KEY (ParticipationInformationDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.PlannedPostGraduateActivityDescriptor ADD CONSTRAINT FK_9a4e56_Descriptor FOREIGN KEY (PlannedPostGraduateActivityDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.ProgramDeliveryMethodDescriptor ADD CONSTRAINT FK_80f78a_Descriptor FOREIGN KEY (ProgramDeliveryMethodDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.ProgramIntensityDescriptor ADD CONSTRAINT FK_eb1e64_Descriptor FOREIGN KEY (ProgramIntensityDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.RoadTypeDescriptor ADD CONSTRAINT FK_7b9eae_Descriptor FOREIGN KEY (RoadTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.ServiceProviderTypeDescriptor ADD CONSTRAINT FK_29f0da_Descriptor FOREIGN KEY (ServiceProviderTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.ServiceSettingDescriptor ADD CONSTRAINT FK_5c6df0_Descriptor FOREIGN KEY (ServiceSettingDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.SpecialEducationEventReasonDescriptor ADD CONSTRAINT FK_08a218_Descriptor FOREIGN KEY (SpecialEducationEventReasonDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.SpecialEducationEventTypeDescriptor ADD CONSTRAINT FK_53c615_Descriptor FOREIGN KEY (SpecialEducationEventTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.SpecialEducationLevelOfIntegrationDescriptor ADD CONSTRAINT FK_74d1c3_Descriptor FOREIGN KEY (SpecialEducationLevelOfIntegrationDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.SpecialEducationNonComplianceReasonDescriptor ADD CONSTRAINT FK_63b75c_Descriptor FOREIGN KEY (SpecialEducationNonComplianceReasonDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.SpecialProgramCodeDescriptor ADD CONSTRAINT FK_410073_Descriptor FOREIGN KEY (SpecialProgramCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.StaffDevelopment ADD CONSTRAINT FK_62d69c_EducationOrganization FOREIGN KEY (EducationOrganizationId)
REFERENCES edfi.EducationOrganization (EducationOrganizationId)
;

CREATE INDEX FK_62d69c_EducationOrganization
ON nmped.StaffDevelopment (EducationOrganizationId ASC);

ALTER TABLE nmped.StaffDevelopment ADD CONSTRAINT FK_62d69c_Staff FOREIGN KEY (StaffUSI)
REFERENCES edfi.Staff (StaffUSI)
;

CREATE INDEX FK_62d69c_Staff
ON nmped.StaffDevelopment (StaffUSI ASC);

ALTER TABLE nmped.StaffDevelopment ADD CONSTRAINT FK_62d69c_StaffDevelopmentActivityCodeDescriptor FOREIGN KEY (StaffDevelopmentActivityCodeDescriptorId)
REFERENCES nmped.StaffDevelopmentActivityCodeDescriptor (StaffDevelopmentActivityCodeDescriptorId)
;

CREATE INDEX FK_62d69c_StaffDevelopmentActivityCodeDescriptor
ON nmped.StaffDevelopment (StaffDevelopmentActivityCodeDescriptorId ASC);

ALTER TABLE nmped.StaffDevelopment ADD CONSTRAINT FK_62d69c_StaffDevelopmentPurposeCodeDescriptor FOREIGN KEY (StaffDevelopmentPurposeCodeDescriptorId)
REFERENCES nmped.StaffDevelopmentPurposeCodeDescriptor (StaffDevelopmentPurposeCodeDescriptorId)
;

CREATE INDEX FK_62d69c_StaffDevelopmentPurposeCodeDescriptor
ON nmped.StaffDevelopment (StaffDevelopmentPurposeCodeDescriptorId ASC);

ALTER TABLE nmped.StaffDevelopmentActivityCodeDescriptor ADD CONSTRAINT FK_14238c_Descriptor FOREIGN KEY (StaffDevelopmentActivityCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.StaffDevelopmentPurposeCodeDescriptor ADD CONSTRAINT FK_5a46c7_Descriptor FOREIGN KEY (StaffDevelopmentPurposeCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_DigitalEquityInternetAccessTypeDescriptor FOREIGN KEY (DigitalEquityInternetAccessTypeDescriptorId)
REFERENCES nmped.DigitalEquityInternetAccessTypeDescriptor (DigitalEquityInternetAccessTypeDescriptorId)
;

CREATE INDEX FK_f6e59f_DigitalEquityInternetAccessTypeDescriptor
ON nmped.StaffEducationOrganizationDigitalEquity (DigitalEquityInternetAccessTypeDescriptorId ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_DigitalEquityInternetPerformanceCodeDescriptor FOREIGN KEY (DigitalEquityInternetPerformanceCodeDescriptorId)
REFERENCES nmped.DigitalEquityInternetPerformanceCodeDescriptor (DigitalEquityInternetPerformanceCodeDescriptorId)
;

CREATE INDEX FK_f6e59f_DigitalEquityInternetPerformanceCodeDescriptor
ON nmped.StaffEducationOrganizationDigitalEquity (DigitalEquityInternetPerformanceCodeDescriptorId ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_DigitalEquityPrimaryLearningDeviceAccessDescriptor FOREIGN KEY (DigitalEquityPrimaryLearningDeviceAccessDescriptorId)
REFERENCES nmped.DigitalEquityPrimaryLearningDeviceAccessDescriptor (DigitalEquityPrimaryLearningDeviceAccessDescriptorId)
;

CREATE INDEX FK_f6e59f_DigitalEquityPrimaryLearningDeviceAccessDescriptor
ON nmped.StaffEducationOrganizationDigitalEquity (DigitalEquityPrimaryLearningDeviceAccessDescriptorId ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_DigitalEquityPrimaryLearningDeviceTypeDescriptor FOREIGN KEY (DigitalEquityPrimaryLearningDeviceTypeDescriptorId)
REFERENCES nmped.DigitalEquityPrimaryLearningDeviceTypeDescriptor (DigitalEquityPrimaryLearningDeviceTypeDescriptorId)
;

CREATE INDEX FK_f6e59f_DigitalEquityPrimaryLearningDeviceTypeDescriptor
ON nmped.StaffEducationOrganizationDigitalEquity (DigitalEquityPrimaryLearningDeviceTypeDescriptorId ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_EducationOrganization FOREIGN KEY (EducationOrganizationId)
REFERENCES edfi.EducationOrganization (EducationOrganizationId)
;

CREATE INDEX FK_f6e59f_EducationOrganization
ON nmped.StaffEducationOrganizationDigitalEquity (EducationOrganizationId ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_SchoolYearType FOREIGN KEY (SchoolYear)
REFERENCES edfi.SchoolYearType (SchoolYear)
;

CREATE INDEX FK_f6e59f_SchoolYearType
ON nmped.StaffEducationOrganizationDigitalEquity (SchoolYear ASC);

ALTER TABLE nmped.StaffEducationOrganizationDigitalEquity ADD CONSTRAINT FK_f6e59f_Staff FOREIGN KEY (StaffUSI)
REFERENCES edfi.Staff (StaffUSI)
;

CREATE INDEX FK_f6e59f_Staff
ON nmped.StaffEducationOrganizationDigitalEquity (StaffUSI ASC);

ALTER TABLE nmped.StaffExtension ADD CONSTRAINT FK_d7b81a_LevelOfEducationInstitutionDescriptor FOREIGN KEY (HighestCompletedLevelOfEducationInstitutionDescriptorId)
REFERENCES nmped.LevelOfEducationInstitutionDescriptor (LevelOfEducationInstitutionDescriptorId)
;

CREATE INDEX FK_d7b81a_LevelOfEducationInstitutionDescriptor
ON nmped.StaffExtension (HighestCompletedLevelOfEducationInstitutionDescriptorId ASC);

ALTER TABLE nmped.StaffExtension ADD CONSTRAINT FK_d7b81a_LevelOfEducationInstitutionDescriptor1 FOREIGN KEY (BaccalaureateInstitutionDescriptorIdLevelOfEducationInstitutionDescriptorId)
REFERENCES nmped.LevelOfEducationInstitutionDescriptor (LevelOfEducationInstitutionDescriptorId)
;

CREATE INDEX FK_d7b81a_LevelOfEducationInstitutionDescriptor1
ON nmped.StaffExtension (BaccalaureateInstitutionDescriptorIdLevelOfEducationInstitutionDescriptorId ASC);

ALTER TABLE nmped.StaffExtension ADD CONSTRAINT FK_d7b81a_Staff FOREIGN KEY (StaffUSI)
REFERENCES edfi.Staff (StaffUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StaffSectionAssociationExtension ADD CONSTRAINT FK_2dc783_ClassPeriodDescriptor FOREIGN KEY (ClassPeriodDescriptorId)
REFERENCES nmped.ClassPeriodDescriptor (ClassPeriodDescriptorId)
;

CREATE INDEX FK_2dc783_ClassPeriodDescriptor
ON nmped.StaffSectionAssociationExtension (ClassPeriodDescriptorId ASC);

ALTER TABLE nmped.StaffSectionAssociationExtension ADD CONSTRAINT FK_2dc783_StaffSectionAssociation FOREIGN KEY (LocalCourseCode, SchoolId, SchoolYear, SectionIdentifier, SessionName, StaffUSI)
REFERENCES edfi.StaffSectionAssociation (LocalCourseCode, SchoolId, SchoolYear, SectionIdentifier, SessionName, StaffUSI)
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE nmped.StudentAwardLanguageDescriptor ADD CONSTRAINT FK_a303e9_Descriptor FOREIGN KEY (StudentAwardLanguageDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentAwardTypeDescriptor ADD CONSTRAINT FK_ead1b6_Descriptor FOREIGN KEY (StudentAwardTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentCTEProgramAssociationExtension ADD CONSTRAINT FK_1020a1_IndustryCredentialDescriptor FOREIGN KEY (IndustryCredentialDescriptorId)
REFERENCES nmped.IndustryCredentialDescriptor (IndustryCredentialDescriptorId)
;

CREATE INDEX FK_1020a1_IndustryCredentialDescriptor
ON nmped.StudentCTEProgramAssociationExtension (IndustryCredentialDescriptorId ASC);

ALTER TABLE nmped.StudentCTEProgramAssociationExtension ADD CONSTRAINT FK_1020a1_ProgramDeliveryMethodDescriptor FOREIGN KEY (ProgramDeliveryMethodDescriptorId)
REFERENCES nmped.ProgramDeliveryMethodDescriptor (ProgramDeliveryMethodDescriptorId)
;

CREATE INDEX FK_1020a1_ProgramDeliveryMethodDescriptor
ON nmped.StudentCTEProgramAssociationExtension (ProgramDeliveryMethodDescriptorId ASC);

ALTER TABLE nmped.StudentCTEProgramAssociationExtension ADD CONSTRAINT FK_1020a1_StudentCTEProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentCTEProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentEducationOrganizationAssociationExtension ADD CONSTRAINT FK_2c2930_DentalExaminationVerificationCodeDescriptor FOREIGN KEY (DentalExaminationVerificationCodeDescriptorId)
REFERENCES nmped.DentalExaminationVerificationCodeDescriptor (DentalExaminationVerificationCodeDescriptorId)
;

CREATE INDEX FK_2c2930_DentalExaminationVerificationCodeDescriptor
ON nmped.StudentEducationOrganizationAssociationExtension (DentalExaminationVerificationCodeDescriptorId ASC);

ALTER TABLE nmped.StudentEducationOrganizationAssociationExtension ADD CONSTRAINT FK_2c2930_StudentEducationOrganizationAssociation FOREIGN KEY (EducationOrganizationId, StudentUSI)
REFERENCES edfi.StudentEducationOrganizationAssociation (EducationOrganizationId, StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentEducationOrganizationAward ADD CONSTRAINT FK_4d41c1_EducationOrganization FOREIGN KEY (EducationOrganizationId)
REFERENCES edfi.EducationOrganization (EducationOrganizationId)
;

CREATE INDEX FK_4d41c1_EducationOrganization
ON nmped.StudentEducationOrganizationAward (EducationOrganizationId ASC);

ALTER TABLE nmped.StudentEducationOrganizationAward ADD CONSTRAINT FK_4d41c1_SchoolYearType FOREIGN KEY (SchoolYear)
REFERENCES edfi.SchoolYearType (SchoolYear)
;

CREATE INDEX FK_4d41c1_SchoolYearType
ON nmped.StudentEducationOrganizationAward (SchoolYear ASC);

ALTER TABLE nmped.StudentEducationOrganizationAward ADD CONSTRAINT FK_4d41c1_Student FOREIGN KEY (StudentUSI)
REFERENCES edfi.Student (StudentUSI)
;

CREATE INDEX FK_4d41c1_Student
ON nmped.StudentEducationOrganizationAward (StudentUSI ASC);

ALTER TABLE nmped.StudentEducationOrganizationAward ADD CONSTRAINT FK_4d41c1_StudentAwardLanguageDescriptor FOREIGN KEY (StudentAwardLanguageDescriptorId)
REFERENCES nmped.StudentAwardLanguageDescriptor (StudentAwardLanguageDescriptorId)
;

CREATE INDEX FK_4d41c1_StudentAwardLanguageDescriptor
ON nmped.StudentEducationOrganizationAward (StudentAwardLanguageDescriptorId ASC);

ALTER TABLE nmped.StudentEducationOrganizationAward ADD CONSTRAINT FK_4d41c1_StudentAwardTypeDescriptor FOREIGN KEY (StudentAwardTypeDescriptorId)
REFERENCES nmped.StudentAwardTypeDescriptor (StudentAwardTypeDescriptorId)
;

CREATE INDEX FK_4d41c1_StudentAwardTypeDescriptor
ON nmped.StudentEducationOrganizationAward (StudentAwardTypeDescriptorId ASC);

ALTER TABLE nmped.StudentExtension ADD CONSTRAINT FK_f25437_GenderIdentityDescriptor FOREIGN KEY (GenderIdentityDescriptorId)
REFERENCES nmped.GenderIdentityDescriptor (GenderIdentityDescriptorId)
;

CREATE INDEX FK_f25437_GenderIdentityDescriptor
ON nmped.StudentExtension (GenderIdentityDescriptorId ASC);

ALTER TABLE nmped.StudentExtension ADD CONSTRAINT FK_f25437_Student FOREIGN KEY (StudentUSI)
REFERENCES edfi.Student (StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentProgramAssociationExtension ADD CONSTRAINT FK_0c120d_ParticipationInformationDescriptor FOREIGN KEY (ParticipationInformationDescriptorId)
REFERENCES nmped.ParticipationInformationDescriptor (ParticipationInformationDescriptorId)
;

CREATE INDEX FK_0c120d_ParticipationInformationDescriptor
ON nmped.StudentProgramAssociationExtension (ParticipationInformationDescriptorId ASC);

ALTER TABLE nmped.StudentProgramAssociationExtension ADD CONSTRAINT FK_0c120d_ProgramIntensityDescriptor FOREIGN KEY (ProgramIntensityDescriptorId)
REFERENCES nmped.ProgramIntensityDescriptor (ProgramIntensityDescriptorId)
;

CREATE INDEX FK_0c120d_ProgramIntensityDescriptor
ON nmped.StudentProgramAssociationExtension (ProgramIntensityDescriptorId ASC);

ALTER TABLE nmped.StudentProgramAssociationExtension ADD CONSTRAINT FK_0c120d_StudentProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentProgramAssociationNMPEDService ADD CONSTRAINT FK_548f61_NMPEDService FOREIGN KEY (ServiceDescriptorId)
REFERENCES nmped.NMPEDService (ServiceDescriptorId)
;

CREATE INDEX FK_548f61_NMPEDService
ON nmped.StudentProgramAssociationNMPEDService (ServiceDescriptorId ASC);

ALTER TABLE nmped.StudentProgramAssociationNMPEDService ADD CONSTRAINT FK_548f61_StudentProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
ON DELETE CASCADE
;

CREATE INDEX FK_548f61_StudentProgramAssociation
ON nmped.StudentProgramAssociationNMPEDService (BeginDate ASC, EducationOrganizationId ASC, ProgramEducationOrganizationId ASC, ProgramName ASC, ProgramTypeDescriptorId ASC, StudentUSI ASC);

ALTER TABLE nmped.StudentSchoolAggregateSectionAttendance ADD CONSTRAINT FK_7a0db5_School FOREIGN KEY (SchoolId)
REFERENCES edfi.School (SchoolId)
;

CREATE INDEX FK_7a0db5_School
ON nmped.StudentSchoolAggregateSectionAttendance (SchoolId ASC);

ALTER TABLE nmped.StudentSchoolAggregateSectionAttendance ADD CONSTRAINT FK_7a0db5_SchoolYearType FOREIGN KEY (SchoolYear)
REFERENCES edfi.SchoolYearType (SchoolYear)
;

CREATE INDEX FK_7a0db5_SchoolYearType
ON nmped.StudentSchoolAggregateSectionAttendance (SchoolYear ASC);

ALTER TABLE nmped.StudentSchoolAggregateSectionAttendance ADD CONSTRAINT FK_7a0db5_Student FOREIGN KEY (StudentUSI)
REFERENCES edfi.Student (StudentUSI)
;

CREATE INDEX FK_7a0db5_Student
ON nmped.StudentSchoolAggregateSectionAttendance (StudentUSI ASC);

ALTER TABLE nmped.StudentSchoolFoodServiceProgramAssociationExtension ADD CONSTRAINT FK_0566bb_DirectCertificationStatusDescriptor FOREIGN KEY (DirectCertificationStatusDescriptorId)
REFERENCES nmped.DirectCertificationStatusDescriptor (DirectCertificationStatusDescriptorId)
;

CREATE INDEX FK_0566bb_DirectCertificationStatusDescriptor
ON nmped.StudentSchoolFoodServiceProgramAssociationExtension (DirectCertificationStatusDescriptorId ASC);

ALTER TABLE nmped.StudentSchoolFoodServiceProgramAssociationExtension ADD CONSTRAINT FK_0566bb_StudentSchoolFoodServiceProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentSchoolFoodServiceProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentSectionAssociationExtension ADD CONSTRAINT FK_a77484_SpecialProgramCodeDescriptor FOREIGN KEY (SpecialProgramCodeDescriptorId)
REFERENCES nmped.SpecialProgramCodeDescriptor (SpecialProgramCodeDescriptorId)
;

CREATE INDEX FK_a77484_SpecialProgramCodeDescriptor
ON nmped.StudentSectionAssociationExtension (SpecialProgramCodeDescriptorId ASC);

ALTER TABLE nmped.StudentSectionAssociationExtension ADD CONSTRAINT FK_a77484_StudentSectionAssociation FOREIGN KEY (BeginDate, LocalCourseCode, SchoolId, SchoolYear, SectionIdentifier, SessionName, StudentUSI)
REFERENCES edfi.StudentSectionAssociation (BeginDate, LocalCourseCode, SchoolId, SchoolYear, SectionIdentifier, SessionName, StudentUSI)
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationExtension ADD CONSTRAINT FK_3da84f_AnnualReviewDelayReasonDescriptor FOREIGN KEY (AnnualReviewDelayReasonDescriptorId)
REFERENCES nmped.AnnualReviewDelayReasonDescriptor (AnnualReviewDelayReasonDescriptorId)
;

CREATE INDEX FK_3da84f_AnnualReviewDelayReasonDescriptor
ON nmped.StudentSpecialEducationProgramAssociationExtension (AnnualReviewDelayReasonDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationExtension ADD CONSTRAINT FK_3da84f_PlannedPostGraduateActivityDescriptor FOREIGN KEY (PlannedPostGraduateActivityDescriptorId)
REFERENCES nmped.PlannedPostGraduateActivityDescriptor (PlannedPostGraduateActivityDescriptorId)
;

CREATE INDEX FK_3da84f_PlannedPostGraduateActivityDescriptor
ON nmped.StudentSpecialEducationProgramAssociationExtension (PlannedPostGraduateActivityDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationExtension ADD CONSTRAINT FK_3da84f_SpecialEducationLevelOfIntegrationDescriptor FOREIGN KEY (SpecialEducationLevelOfIntegrationDescriptorId)
REFERENCES nmped.SpecialEducationLevelOfIntegrationDescriptor (SpecialEducationLevelOfIntegrationDescriptorId)
;

CREATE INDEX FK_3da84f_SpecialEducationLevelOfIntegrationDescriptor
ON nmped.StudentSpecialEducationProgramAssociationExtension (SpecialEducationLevelOfIntegrationDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationExtension ADD CONSTRAINT FK_3da84f_StudentSpecialEducationProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentSpecialEducationProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
ON DELETE CASCADE
;

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationExtension ADD CONSTRAINT FK_3da84f_TriennialReviewDelayReasonDescriptor FOREIGN KEY (TriennialReviewDelayReasonDescriptorId)
REFERENCES nmped.TriennialReviewDelayReasonDescriptor (TriennialReviewDelayReasonDescriptorId)
;

CREATE INDEX FK_3da84f_TriennialReviewDelayReasonDescriptor
ON nmped.StudentSpecialEducationProgramAssociationExtension (TriennialReviewDelayReasonDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc ADD CONSTRAINT FK_c2cadc_SpecialEducationEventReasonDescriptor FOREIGN KEY (SpecialEducationEventReasonDescriptorId)
REFERENCES nmped.SpecialEducationEventReasonDescriptor (SpecialEducationEventReasonDescriptorId)
;

CREATE INDEX FK_c2cadc_SpecialEducationEventReasonDescriptor
ON nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc (SpecialEducationEventReasonDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc ADD CONSTRAINT FK_c2cadc_SpecialEducationEventTypeDescriptor FOREIGN KEY (SpecialEducationEventTypeDescriptorId)
REFERENCES nmped.SpecialEducationEventTypeDescriptor (SpecialEducationEventTypeDescriptorId)
;

CREATE INDEX FK_c2cadc_SpecialEducationEventTypeDescriptor
ON nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc (SpecialEducationEventTypeDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc ADD CONSTRAINT FK_c2cadc_SpecialEducationNonComplianceReasonDescriptor FOREIGN KEY (SpecialEducationNonComplianceReasonDescriptorId)
REFERENCES nmped.SpecialEducationNonComplianceReasonDescriptor (SpecialEducationNonComplianceReasonDescriptorId)
;

CREATE INDEX FK_c2cadc_SpecialEducationNonComplianceReasonDescriptor
ON nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc (SpecialEducationNonComplianceReasonDescriptorId ASC);

ALTER TABLE nmped.StudentSpecialEducationProgramAssociationSpecialEducatio_c2cadc ADD CONSTRAINT FK_c2cadc_StudentSpecialEducationProgramAssociation FOREIGN KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
REFERENCES edfi.StudentSpecialEducationProgramAssociation (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
;

ALTER TABLE nmped.TransportationCategoryDescriptor ADD CONSTRAINT FK_8d7604_Descriptor FOREIGN KEY (TransportationCategoryDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.TransportationPrimaryMeasureTypeDescriptor ADD CONSTRAINT FK_db66fe_Descriptor FOREIGN KEY (TransportationPrimaryMeasureTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.TransportationSetCodeDescriptor ADD CONSTRAINT FK_6a8383_Descriptor FOREIGN KEY (TransportationSetCodeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.TriennialReviewDelayReasonDescriptor ADD CONSTRAINT FK_ec98b9_Descriptor FOREIGN KEY (TriennialReviewDelayReasonDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.VehicleBodyManufacturerDescriptor ADD CONSTRAINT FK_cbdcf0_Descriptor FOREIGN KEY (VehicleBodyManufacturerDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.VehicleChassisManufacturerDescriptor ADD CONSTRAINT FK_05c277_Descriptor FOREIGN KEY (VehicleChassisManufacturerDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.VehicleFuelTypeDescriptor ADD CONSTRAINT FK_deb373_Descriptor FOREIGN KEY (VehicleFuelTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.VehicleMileage ADD CONSTRAINT FK_190006_LocalEducationAgency FOREIGN KEY (LocalEducationAgencyId)
REFERENCES edfi.LocalEducationAgency (LocalEducationAgencyId)
;

CREATE INDEX FK_190006_LocalEducationAgency
ON nmped.VehicleMileage (LocalEducationAgencyId ASC);

ALTER TABLE nmped.VehicleMileage ADD CONSTRAINT FK_190006_MileageTypeDescriptor FOREIGN KEY (MileageTypeDescriptorId)
REFERENCES nmped.MileageTypeDescriptor (MileageTypeDescriptorId)
;

CREATE INDEX FK_190006_MileageTypeDescriptor
ON nmped.VehicleMileage (MileageTypeDescriptorId ASC);

ALTER TABLE nmped.VehicleMileage ADD CONSTRAINT FK_190006_RoadTypeDescriptor FOREIGN KEY (RoadTypeDescriptorId)
REFERENCES nmped.RoadTypeDescriptor (RoadTypeDescriptorId)
;

CREATE INDEX FK_190006_RoadTypeDescriptor
ON nmped.VehicleMileage (RoadTypeDescriptorId ASC);

ALTER TABLE nmped.VehicleMileage ADD CONSTRAINT FK_190006_VehicleRouteDescriptor FOREIGN KEY (VehicleRouteDescriptorId)
REFERENCES nmped.VehicleRouteDescriptor (VehicleRouteDescriptorId)
;

CREATE INDEX FK_190006_VehicleRouteDescriptor
ON nmped.VehicleMileage (VehicleRouteDescriptorId ASC);

ALTER TABLE nmped.VehicleRouteDescriptor ADD CONSTRAINT FK_9d1881_Descriptor FOREIGN KEY (VehicleRouteDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_LocalEducationAgency FOREIGN KEY (LocalEducationAgencyId)
REFERENCES edfi.LocalEducationAgency (LocalEducationAgencyId)
;

CREATE INDEX FK_e45f18_LocalEducationAgency
ON nmped.VehicleSnapshot (LocalEducationAgencyId ASC);

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_SchoolYearType FOREIGN KEY (SchoolYear)
REFERENCES edfi.SchoolYearType (SchoolYear)
;

CREATE INDEX FK_e45f18_SchoolYearType
ON nmped.VehicleSnapshot (SchoolYear ASC);

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_VehicleBodyManufacturerDescriptor FOREIGN KEY (VehicleBodyManufacturerDescriptorId)
REFERENCES nmped.VehicleBodyManufacturerDescriptor (VehicleBodyManufacturerDescriptorId)
;

CREATE INDEX FK_e45f18_VehicleBodyManufacturerDescriptor
ON nmped.VehicleSnapshot (VehicleBodyManufacturerDescriptorId ASC);

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_VehicleChassisManufacturerDescriptor FOREIGN KEY (VehicleChassisManufacturerDescriptorId)
REFERENCES nmped.VehicleChassisManufacturerDescriptor (VehicleChassisManufacturerDescriptorId)
;

CREATE INDEX FK_e45f18_VehicleChassisManufacturerDescriptor
ON nmped.VehicleSnapshot (VehicleChassisManufacturerDescriptorId ASC);

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_VehicleFuelTypeDescriptor FOREIGN KEY (VehicleFuelTypeDescriptorId)
REFERENCES nmped.VehicleFuelTypeDescriptor (VehicleFuelTypeDescriptorId)
;

CREATE INDEX FK_e45f18_VehicleFuelTypeDescriptor
ON nmped.VehicleSnapshot (VehicleFuelTypeDescriptorId ASC);

ALTER TABLE nmped.VehicleSnapshot ADD CONSTRAINT FK_e45f18_VehicleTypeDescriptor FOREIGN KEY (VehicleTypeDescriptorId)
REFERENCES nmped.VehicleTypeDescriptor (VehicleTypeDescriptorId)
;

CREATE INDEX FK_e45f18_VehicleTypeDescriptor
ON nmped.VehicleSnapshot (VehicleTypeDescriptorId ASC);

ALTER TABLE nmped.VehicleTypeDescriptor ADD CONSTRAINT FK_3758ad_Descriptor FOREIGN KEY (VehicleTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

