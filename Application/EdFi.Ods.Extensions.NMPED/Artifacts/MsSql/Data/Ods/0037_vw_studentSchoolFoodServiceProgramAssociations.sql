/* © NMPED 2023
 * 300 Don Gaspar Ave.
 * Santa Fe, NM 87501
 * Information Technology Division
 *
 * By:		Kristina Fernandez | App Dev III
 * Email:	Kristina.Fernandez@ped.nm.gov
 * Date:	03.06.2023
 * Desc:	This script creates a studentSchoolFoodServiceProgramAssociation view from the studentSchoolFoodServiceProgramAssociation resource
 *			
 *
 */


CREATE OR ALTER VIEW nmped_rpt.vw_studentSchoolFoodServiceProgramAssociations AS 
SELECT
 	--standard school/district columns
	 VDL.EducationOrganizationId_District
	,VDL.DistrictCode
	,VDL.DistrictName
	,VDL.EducationOrganizationId_School
	,VDL.LocationCode
	,VDL.SchoolName	

	--resource documentation starts
	,StudentUniqueId
	,FirstName
	,LastSurname
	,SSFSPA.BeginDate
	,SSFSPA.ProgramName
	,ProgramType.CodeValue							[ProgramTypeCode]
	,ProgramType.Description						[ProgramTypeDescription]
	,DirectCertification
--	,participationStatus not collected
--	,programParticipationStatus not collected

	--schoolFoodServiceProgramService subcollection
	,SchoolFoodServiceProgramService.CodeValue		[SchoolFoodServiceProgramServiceCode]
	,SchoolFoodServiceProgramService.Description	[SchoolFoodServiceProgramServiceDescription]
	,ServiceBeginDate
	,ServiceEndDate
	--end subcollection

	,DirectCertificationStatus.CodeValue			[DirectCertificationStatusCode]
	,DirectCertificationStatus.Description			[DirectCertificationStatusDescription]
FROM
	edfi.StudentSchoolFoodServiceProgramAssociation SSFSPA WITH (NOLOCK)

	JOIN nmped_rpt.vw_district_location VDL WITH (NOLOCK)
		ON VDL.EducationOrganizationId_School = SSFSPA.EducationOrganizationId
	
	JOIN edfi.Student S WITH (NOLOCK)
		ON S.StudentUSI = SSFSPA.StudentUSI

	LEFT JOIN edfi.StudentSchoolFoodServiceProgramAssociationSchoolFoodServiceProgramService SSFSPASFSPS WITH (NOLOCK)
		ON SSFSPASFSPS.BeginDate = SSFSPA.BeginDate
		AND SSFSPASFSPS.EducationOrganizationId = SSFSPA.EducationOrganizationId
		AND SSFSPASFSPS.ProgramEducationOrganizationId = SSFSPA.ProgramEducationOrganizationId
		AND SSFSPASFSPS.ProgramName = SSFSPA.ProgramName
		AND SSFSPASFSPS.ProgramTypeDescriptorId = SSFSPA.ProgramTypeDescriptorId
		AND SSFSPASFSPS.StudentUSI = SSFSPA.StudentUSI

	LEFT JOIN nmped.StudentSchoolFoodServiceProgramAssociationExtension SSFSPAE WITH (NOLOCK)
		ON SSFSPAE.BeginDate = SSFSPA.BeginDate
		AND SSFSPAE.EducationOrganizationId = SSFSPA.EducationOrganizationId
		AND SSFSPAE.ProgramEducationOrganizationId = SSFSPA.ProgramEducationOrganizationId
		AND SSFSPAE.ProgramName = SSFSPA.ProgramName
		AND SSFSPAE.ProgramTypeDescriptorId = SSFSPA.ProgramTypeDescriptorId
		AND SSFSPAE.StudentUSI = SSFSPA.StudentUSI

	LEFT JOIN edfi.Descriptor DirectCertificationStatus WITH (NOLOCK)
		ON DirectCertificationStatus.DescriptorId = SSFSPAE.DirectCertificationStatusDescriptorId

	LEFT JOIN edfi.Descriptor SchoolFoodServiceProgramService WITH (NOLOCK)
		ON SchoolFoodServiceProgramService.DescriptorId = SSFSPASFSPS.SchoolFoodServiceProgramServiceDescriptorId

	LEFT JOIN edfi.Descriptor ProgramType WITH (NOLOCK)
		ON ProgramType.DescriptorId = SSFSPA.ProgramTypeDescriptorId






