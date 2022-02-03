CREATE TRIGGER [nmped].[nmped_ClassPeriodDescriptor_TR_DeleteTracking] ON [nmped].[ClassPeriodDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ClassPeriodDescriptor](ClassPeriodDescriptorId, Id, ChangeVersion)
    SELECT  d.ClassPeriodDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ClassPeriodDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ClassPeriodDescriptor] ENABLE TRIGGER [nmped_ClassPeriodDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_DirectCertificationStatusDescriptor_TR_DeleteTracking] ON [nmped].[DirectCertificationStatusDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[DirectCertificationStatusDescriptor](DirectCertificationStatusDescriptorId, Id, ChangeVersion)
    SELECT  d.DirectCertificationStatusDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.DirectCertificationStatusDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[DirectCertificationStatusDescriptor] ENABLE TRIGGER [nmped_DirectCertificationStatusDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_IndustryCredentialDescriptor_TR_DeleteTracking] ON [nmped].[IndustryCredentialDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[IndustryCredentialDescriptor](IndustryCredentialDescriptorId, Id, ChangeVersion)
    SELECT  d.IndustryCredentialDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.IndustryCredentialDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[IndustryCredentialDescriptor] ENABLE TRIGGER [nmped_IndustryCredentialDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_LevelOfEducationInstitutionDescriptor_TR_DeleteTracking] ON [nmped].[LevelOfEducationInstitutionDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[LevelOfEducationInstitutionDescriptor](LevelOfEducationInstitutionDescriptorId, Id, ChangeVersion)
    SELECT  d.LevelOfEducationInstitutionDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.LevelOfEducationInstitutionDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[LevelOfEducationInstitutionDescriptor] ENABLE TRIGGER [nmped_LevelOfEducationInstitutionDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_NMPEDService_TR_DeleteTracking] ON [nmped].[NMPEDService] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[NMPEDService](ServiceDescriptorId, Id, ChangeVersion)
    SELECT  ServiceDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
END
GO

ALTER TABLE [nmped].[NMPEDService] ENABLE TRIGGER [nmped_NMPEDService_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_ParticipationInformationDescriptor_TR_DeleteTracking] ON [nmped].[ParticipationInformationDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ParticipationInformationDescriptor](ParticipationInformationDescriptorId, Id, ChangeVersion)
    SELECT  d.ParticipationInformationDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ParticipationInformationDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ParticipationInformationDescriptor] ENABLE TRIGGER [nmped_ParticipationInformationDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_ProgramDeliveryMethodDescriptor_TR_DeleteTracking] ON [nmped].[ProgramDeliveryMethodDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ProgramDeliveryMethodDescriptor](ProgramDeliveryMethodDescriptorId, Id, ChangeVersion)
    SELECT  d.ProgramDeliveryMethodDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ProgramDeliveryMethodDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ProgramDeliveryMethodDescriptor] ENABLE TRIGGER [nmped_ProgramDeliveryMethodDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_ProgramIntensityDescriptor_TR_DeleteTracking] ON [nmped].[ProgramIntensityDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ProgramIntensityDescriptor](ProgramIntensityDescriptorId, Id, ChangeVersion)
    SELECT  d.ProgramIntensityDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ProgramIntensityDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ProgramIntensityDescriptor] ENABLE TRIGGER [nmped_ProgramIntensityDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_ServiceProviderTypeDescriptor_TR_DeleteTracking] ON [nmped].[ServiceProviderTypeDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ServiceProviderTypeDescriptor](ServiceProviderTypeDescriptorId, Id, ChangeVersion)
    SELECT  d.ServiceProviderTypeDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ServiceProviderTypeDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ServiceProviderTypeDescriptor] ENABLE TRIGGER [nmped_ServiceProviderTypeDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_ServiceSettingDescriptor_TR_DeleteTracking] ON [nmped].[ServiceSettingDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[ServiceSettingDescriptor](ServiceSettingDescriptorId, Id, ChangeVersion)
    SELECT  d.ServiceSettingDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ServiceSettingDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[ServiceSettingDescriptor] ENABLE TRIGGER [nmped_ServiceSettingDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_SpecialEducationEventReasonDescriptor_TR_DeleteTracking] ON [nmped].[SpecialEducationEventReasonDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[SpecialEducationEventReasonDescriptor](SpecialEducationEventReasonDescriptorId, Id, ChangeVersion)
    SELECT  d.SpecialEducationEventReasonDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.SpecialEducationEventReasonDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[SpecialEducationEventReasonDescriptor] ENABLE TRIGGER [nmped_SpecialEducationEventReasonDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_SpecialEducationEventTypeDescriptor_TR_DeleteTracking] ON [nmped].[SpecialEducationEventTypeDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[SpecialEducationEventTypeDescriptor](SpecialEducationEventTypeDescriptorId, Id, ChangeVersion)
    SELECT  d.SpecialEducationEventTypeDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.SpecialEducationEventTypeDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[SpecialEducationEventTypeDescriptor] ENABLE TRIGGER [nmped_SpecialEducationEventTypeDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_SpecialEducationLevelOfIntegrationDescriptor_TR_DeleteTracking] ON [nmped].[SpecialEducationLevelOfIntegrationDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[SpecialEducationLevelOfIntegrationDescriptor](SpecialEducationLevelOfIntegrationDescriptorId, Id, ChangeVersion)
    SELECT  d.SpecialEducationLevelOfIntegrationDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.SpecialEducationLevelOfIntegrationDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[SpecialEducationLevelOfIntegrationDescriptor] ENABLE TRIGGER [nmped_SpecialEducationLevelOfIntegrationDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_SpecialEducationNonComplianceReasonDescriptor_TR_DeleteTracking] ON [nmped].[SpecialEducationNonComplianceReasonDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[SpecialEducationNonComplianceReasonDescriptor](SpecialEducationNonComplianceReasonDescriptorId, Id, ChangeVersion)
    SELECT  d.SpecialEducationNonComplianceReasonDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.SpecialEducationNonComplianceReasonDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[SpecialEducationNonComplianceReasonDescriptor] ENABLE TRIGGER [nmped_SpecialEducationNonComplianceReasonDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_SpecialProgramCodeDescriptor_TR_DeleteTracking] ON [nmped].[SpecialProgramCodeDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[SpecialProgramCodeDescriptor](SpecialProgramCodeDescriptorId, Id, ChangeVersion)
    SELECT  d.SpecialProgramCodeDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.SpecialProgramCodeDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [nmped].[SpecialProgramCodeDescriptor] ENABLE TRIGGER [nmped_SpecialProgramCodeDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [nmped].[nmped_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_TR_DeleteTracking] ON [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent](BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI, Id, ChangeVersion)
    SELECT  BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
END
GO

ALTER TABLE [nmped].[StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent] ENABLE TRIGGER [nmped_StudentSpecialEducationProgramAssociationSpecialEducationProgramEvent_TR_DeleteTracking]
GO


