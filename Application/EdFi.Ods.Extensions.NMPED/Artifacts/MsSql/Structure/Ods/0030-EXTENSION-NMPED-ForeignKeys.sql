ALTER TABLE [nmped].[ClassPeriodDescriptor] WITH CHECK ADD CONSTRAINT [FK_ClassPeriodDescriptor_Descriptor] FOREIGN KEY ([ClassPeriodDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[DirectCertificationStatusDescriptor] WITH CHECK ADD CONSTRAINT [FK_DirectCertificationStatusDescriptor_Descriptor] FOREIGN KEY ([DirectCertificationStatusDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[DisciplineIncidentExtension] WITH CHECK ADD CONSTRAINT [FK_DisciplineIncidentExtension_DisciplineIncident] FOREIGN KEY ([IncidentIdentifier], [SchoolId])
REFERENCES [edfi].[DisciplineIncident] ([IncidentIdentifier], [SchoolId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[IndustryCredentialDescriptor] WITH CHECK ADD CONSTRAINT [FK_IndustryCredentialDescriptor_Descriptor] FOREIGN KEY ([IndustryCredentialDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[LevelOfEducationInstitutionDescriptor] WITH CHECK ADD CONSTRAINT [FK_LevelOfEducationInstitutionDescriptor_Descriptor] FOREIGN KEY ([LevelOfEducationInstitutionDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[NMPEDService] WITH CHECK ADD CONSTRAINT [FK_NMPEDService_ServiceDescriptor] FOREIGN KEY ([ServiceDescriptorId])
REFERENCES [edfi].[ServiceDescriptor] ([ServiceDescriptorId])
GO

ALTER TABLE [nmped].[NMPEDService] WITH CHECK ADD CONSTRAINT [FK_NMPEDService_ServiceProviderTypeDescriptor] FOREIGN KEY ([ServiceProviderTypeDescriptorId])
REFERENCES [nmped].[ServiceProviderTypeDescriptor] ([ServiceProviderTypeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_NMPEDService_ServiceProviderTypeDescriptor]
ON [nmped].[NMPEDService] ([ServiceProviderTypeDescriptorId] ASC)
GO

ALTER TABLE [nmped].[NMPEDService] WITH CHECK ADD CONSTRAINT [FK_NMPEDService_ServiceSettingDescriptor] FOREIGN KEY ([ServiceSettingDescriptorId])
REFERENCES [nmped].[ServiceSettingDescriptor] ([ServiceSettingDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_NMPEDService_ServiceSettingDescriptor]
ON [nmped].[NMPEDService] ([ServiceSettingDescriptorId] ASC)
GO

ALTER TABLE [nmped].[ParticipationInformationDescriptor] WITH CHECK ADD CONSTRAINT [FK_ParticipationInformationDescriptor_Descriptor] FOREIGN KEY ([ParticipationInformationDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[ProgramDeliveryMethodDescriptor] WITH CHECK ADD CONSTRAINT [FK_ProgramDeliveryMethodDescriptor_Descriptor] FOREIGN KEY ([ProgramDeliveryMethodDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[ProgramIntensityDescriptor] WITH CHECK ADD CONSTRAINT [FK_ProgramIntensityDescriptor_Descriptor] FOREIGN KEY ([ProgramIntensityDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[ServiceProviderTypeDescriptor] WITH CHECK ADD CONSTRAINT [FK_ServiceProviderTypeDescriptor_Descriptor] FOREIGN KEY ([ServiceProviderTypeDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[ServiceSettingDescriptor] WITH CHECK ADD CONSTRAINT [FK_ServiceSettingDescriptor_Descriptor] FOREIGN KEY ([ServiceSettingDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[SpecialEducationEventReasonDescriptor] WITH CHECK ADD CONSTRAINT [FK_SpecialEducationEventReasonDescriptor_Descriptor] FOREIGN KEY ([SpecialEducationEventReasonDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[SpecialEducationEventTypeDescriptor] WITH CHECK ADD CONSTRAINT [FK_SpecialEducationEventTypeDescriptor_Descriptor] FOREIGN KEY ([SpecialEducationEventTypeDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[SpecialEducationLevelOfIntegrationDescriptor] WITH CHECK ADD CONSTRAINT [FK_SpecialEducationLevelOfIntegrationDescriptor_Descriptor] FOREIGN KEY ([SpecialEducationLevelOfIntegrationDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[SpecialEducationNonComplianceReasonDescriptor] WITH CHECK ADD CONSTRAINT [FK_SpecialEducationNonComplianceReasonDescriptor_Descriptor] FOREIGN KEY ([SpecialEducationNonComplianceReasonDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[SpecialProgramCodeDescriptor] WITH CHECK ADD CONSTRAINT [FK_SpecialProgramCodeDescriptor_Descriptor] FOREIGN KEY ([SpecialProgramCodeDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StaffEducationOrganizationAssignmentAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StaffEducationOrganizationAssignmentAssociationExtension_StaffEducationOrganizationAssignmentAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [StaffClassificationDescriptorId], [StaffUSI])
REFERENCES [edfi].[StaffEducationOrganizationAssignmentAssociation] ([BeginDate], [EducationOrganizationId], [StaffClassificationDescriptorId], [StaffUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StaffExtension] WITH CHECK ADD CONSTRAINT [FK_StaffExtension_LevelOfEducationInstitutionDescriptor] FOREIGN KEY ([HighestCompletedLevelOfEducationInstitutionDescriptorId])
REFERENCES [nmped].[LevelOfEducationInstitutionDescriptor] ([LevelOfEducationInstitutionDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StaffExtension_LevelOfEducationInstitutionDescriptor]
ON [nmped].[StaffExtension] ([HighestCompletedLevelOfEducationInstitutionDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StaffExtension] WITH CHECK ADD CONSTRAINT [FK_StaffExtension_LevelOfEducationInstitutionDescriptor1] FOREIGN KEY ([BaccalaureateInstitutionDescriptorIdLevelOfEducationInstitutionDescriptorId])
REFERENCES [nmped].[LevelOfEducationInstitutionDescriptor] ([LevelOfEducationInstitutionDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StaffExtension_LevelOfEducationInstitutionDescriptor1]
ON [nmped].[StaffExtension] ([BaccalaureateInstitutionDescriptorIdLevelOfEducationInstitutionDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StaffExtension] WITH CHECK ADD CONSTRAINT [FK_StaffExtension_Staff] FOREIGN KEY ([StaffUSI])
REFERENCES [edfi].[Staff] ([StaffUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StaffSectionAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StaffSectionAssociationExtension_ClassPeriodDescriptor] FOREIGN KEY ([ClassPeriodDescriptorId])
REFERENCES [nmped].[ClassPeriodDescriptor] ([ClassPeriodDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StaffSectionAssociationExtension_ClassPeriodDescriptor]
ON [nmped].[StaffSectionAssociationExtension] ([ClassPeriodDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StaffSectionAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StaffSectionAssociationExtension_StaffSectionAssociation] FOREIGN KEY ([LocalCourseCode], [SchoolId], [SchoolYear], [SectionIdentifier], [SessionName], [StaffUSI])
REFERENCES [edfi].[StaffSectionAssociation] ([LocalCourseCode], [SchoolId], [SchoolYear], [SectionIdentifier], [SessionName], [StaffUSI])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

ALTER TABLE [nmped].[StudentCTEProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentCTEProgramAssociationExtension_IndustryCredentialDescriptor] FOREIGN KEY ([IndustryCredentialDescriptorId])
REFERENCES [nmped].[IndustryCredentialDescriptor] ([IndustryCredentialDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentCTEProgramAssociationExtension_IndustryCredentialDescriptor]
ON [nmped].[StudentCTEProgramAssociationExtension] ([IndustryCredentialDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentCTEProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentCTEProgramAssociationExtension_ProgramDeliveryMethodDescriptor] FOREIGN KEY ([ProgramDeliveryMethodDescriptorId])
REFERENCES [nmped].[ProgramDeliveryMethodDescriptor] ([ProgramDeliveryMethodDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentCTEProgramAssociationExtension_ProgramDeliveryMethodDescriptor]
ON [nmped].[StudentCTEProgramAssociationExtension] ([ProgramDeliveryMethodDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentCTEProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentCTEProgramAssociationExtension_StudentCTEProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentCTEProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_StudentEducationOrganizationAssociation] FOREIGN KEY ([EducationOrganizationId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationAssociation] ([EducationOrganizationId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StudentProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentProgramAssociationExtension_ParticipationInformationDescriptor] FOREIGN KEY ([ParticipationInformationDescriptorId])
REFERENCES [nmped].[ParticipationInformationDescriptor] ([ParticipationInformationDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentProgramAssociationExtension_ParticipationInformationDescriptor]
ON [nmped].[StudentProgramAssociationExtension] ([ParticipationInformationDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentProgramAssociationExtension_ProgramIntensityDescriptor] FOREIGN KEY ([ProgramIntensityDescriptorId])
REFERENCES [nmped].[ProgramIntensityDescriptor] ([ProgramIntensityDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentProgramAssociationExtension_ProgramIntensityDescriptor]
ON [nmped].[StudentProgramAssociationExtension] ([ProgramIntensityDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentProgramAssociationExtension_StudentProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StudentProgramAssociationNMPEDService] WITH CHECK ADD CONSTRAINT [FK_StudentProgramAssociationNMPEDService_NMPEDService] FOREIGN KEY ([ServiceDescriptorId])
REFERENCES [nmped].[NMPEDService] ([ServiceDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentProgramAssociationNMPEDService_NMPEDService]
ON [nmped].[StudentProgramAssociationNMPEDService] ([ServiceDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentProgramAssociationNMPEDService] WITH CHECK ADD CONSTRAINT [FK_StudentProgramAssociationNMPEDService_StudentProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

CREATE NONCLUSTERED INDEX [FK_StudentProgramAssociationNMPEDService_StudentProgramAssociation]
ON [nmped].[StudentProgramAssociationNMPEDService] ([BeginDate] ASC, [EducationOrganizationId] ASC, [ProgramEducationOrganizationId] ASC, [ProgramName] ASC, [ProgramTypeDescriptorId] ASC, [StudentUSI] ASC)
GO

ALTER TABLE [nmped].[StudentSchoolFoodServiceProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolFoodServiceProgramAssociationExtension_DirectCertificationStatusDescriptor] FOREIGN KEY ([DirectCertificationStatusDescriptorId])
REFERENCES [nmped].[DirectCertificationStatusDescriptor] ([DirectCertificationStatusDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolFoodServiceProgramAssociationExtension_DirectCertificationStatusDescriptor]
ON [nmped].[StudentSchoolFoodServiceProgramAssociationExtension] ([DirectCertificationStatusDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSchoolFoodServiceProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolFoodServiceProgramAssociationExtension_StudentSchoolFoodServiceProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentSchoolFoodServiceProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StudentSectionAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSectionAssociationExtension_SpecialProgramCodeDescriptor] FOREIGN KEY ([SpecialProgramCodeDescriptorId])
REFERENCES [nmped].[SpecialProgramCodeDescriptor] ([SpecialProgramCodeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSectionAssociationExtension_SpecialProgramCodeDescriptor]
ON [nmped].[StudentSectionAssociationExtension] ([SpecialProgramCodeDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSectionAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSectionAssociationExtension_StudentSectionAssociation] FOREIGN KEY ([BeginDate], [LocalCourseCode], [SchoolId], [SchoolYear], [SectionIdentifier], [SessionName], [StudentUSI])
REFERENCES [edfi].[StudentSectionAssociation] ([BeginDate], [LocalCourseCode], [SchoolId], [SchoolYear], [SectionIdentifier], [SessionName], [StudentUSI])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationExtension_SpecialEducationLevelOfIntegrationDescriptor] FOREIGN KEY ([SpecialEducationLevelOfIntegrationDescriptorId])
REFERENCES [nmped].[SpecialEducationLevelOfIntegrationDescriptor] ([SpecialEducationLevelOfIntegrationDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSpecialEducationProgramAssociationExtension_SpecialEducationLevelOfIntegrationDescriptor]
ON [nmped].[StudentSpecialEducationProgramAssociationExtension] ([SpecialEducationLevelOfIntegrationDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationExtension_StudentSpecialEducationProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentSpecialEducationProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationEventReasonDescriptor] FOREIGN KEY ([SpecialEducationEventReasonDescriptorId])
REFERENCES [nmped].[SpecialEducationEventReasonDescriptor] ([SpecialEducationEventReasonDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationEventReasonDescriptor]
ON [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] ([SpecialEducationEventReasonDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationEventTypeDescriptor] FOREIGN KEY ([SpecialEducationEventTypeDescriptorId])
REFERENCES [nmped].[SpecialEducationEventTypeDescriptor] ([SpecialEducationEventTypeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationEventTypeDescriptor]
ON [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] ([SpecialEducationEventTypeDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationNonComplianceReasonDescriptor] FOREIGN KEY ([SpecialEducationNonComplianceReasonDescriptorId])
REFERENCES [nmped].[SpecialEducationNonComplianceReasonDescriptor] ([SpecialEducationNonComplianceReasonDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_SpecialEducationNonComplianceReasonDescriptor]
ON [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] ([SpecialEducationNonComplianceReasonDescriptorId] ASC)
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_StudentSpecialEducationProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentSpecialEducationProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
GO

