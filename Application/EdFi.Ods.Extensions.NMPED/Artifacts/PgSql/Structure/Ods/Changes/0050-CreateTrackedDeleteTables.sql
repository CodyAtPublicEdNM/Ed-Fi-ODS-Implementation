CREATE TABLE tracked_deletes_nmped.ClassPeriodDescriptor
(
       ClassPeriodDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ClassPeriodDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.DirectCertificationStatusDescriptor
(
       DirectCertificationStatusDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT DirectCertificationStatusDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.IndustryCredentialDescriptor
(
       IndustryCredentialDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT IndustryCredentialDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.LevelOfEducationInstitutionDescriptor
(
       LevelOfEducationInstitutionDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT LevelOfEducationInstitutionDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.NMPEDService
(
       ServiceDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT NMPEDService_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.ParticipationInformationDescriptor
(
       ParticipationInformationDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ParticipationInformationDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.ProgramDeliveryMethodDescriptor
(
       ProgramDeliveryMethodDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ProgramDeliveryMethodDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.ProgramIntensityDescriptor
(
       ProgramIntensityDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ProgramIntensityDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.SerivceSettingDescriptor
(
       SerivceSettingDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT SerivceSettingDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.ServiceProviderTypeDescriptor
(
       ServiceProviderTypeDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ServiceProviderTypeDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.SpecialEducationLevelOfIntegrationDescriptor
(
       SpecialEducationLevelOfIntegrationDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT SpecialEducationLevelOfIntegrationDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmped.SpecialProgramCodeDescriptor
(
       SpecialProgramCodeDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT SpecialProgramCodeDescriptor_PK PRIMARY KEY (ChangeVersion)
);

