CREATE TABLE tracked_deletes_nmassessments.ItemDescriptionCodeDescriptor
(
       ItemDescriptionCodeDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ItemDescriptionCodeDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmassessments.NmStudentAssessment
(
       EducationOrganizationId INT NOT NULL,
       StudentUSI INT NOT NULL,
       TestDate DATE NOT NULL,
       TestDescriptionDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT NmStudentAssessment_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmassessments.StandardAchievedCodeDescriptor
(
       StandardAchievedCodeDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT StandardAchievedCodeDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_nmassessments.TestDescriptionDescriptor
(
       TestDescriptionDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT TestDescriptionDescriptor_PK PRIMARY KEY (ChangeVersion)
);
