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


