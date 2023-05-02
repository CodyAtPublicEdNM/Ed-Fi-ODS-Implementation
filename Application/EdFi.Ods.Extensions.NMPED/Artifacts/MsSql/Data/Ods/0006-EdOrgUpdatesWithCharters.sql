begin transaction;

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/CharterStatusDescriptor','NOT A CHARTER','NOT A CHARTER','Not a charter');
	INSERT INTO edfi.CharterStatusDescriptor (CharterStatusDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/CharterStatusDescriptor','STATE CHARTER','STATE CHARTER','School or District that has a charter with the state.');
	INSERT INTO edfi.CharterStatusDescriptor (CharterStatusDescriptorId) values (@@IDENTITY);

INSERT INTO edfi.Descriptor ([Namespace], [CodeValue], [ShortDescription], [Description]) 
	values ('uri://nmped.org/CharterStatusDescriptor','DISTRICT CHARTER','DISTRICT CHARTER','School that has a charter with a public district.');
	INSERT INTO edfi.CharterStatusDescriptor (CharterStatusDescriptorId) values (@@IDENTITY);



-- district name updates (remove 'District office','DO', 'dist office')

UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALBUQUERQUE' where EducationOrganizationId = '35001000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RESERVE' where EducationOrganizationId = '35002000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'QUEMADO' where EducationOrganizationId = '35003000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ROSWELL' where EducationOrganizationId = '35004000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HAGERMAN' where EducationOrganizationId = '35005000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DEXTER' where EducationOrganizationId = '35006000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LAKE ARTHUR' where EducationOrganizationId = '35007000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CIMARRON' where EducationOrganizationId = '35008000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RATON' where EducationOrganizationId = '35009000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SPRINGER' where EducationOrganizationId = '35010000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MAXWELL' where EducationOrganizationId = '35011000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CLOVIS' where EducationOrganizationId = '35012000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TEXICO' where EducationOrganizationId = '35013000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MELROSE' where EducationOrganizationId = '35014000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'GRADY' where EducationOrganizationId = '35015000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'FORT SUMNER' where EducationOrganizationId = '35016000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LAS CRUCES' where EducationOrganizationId = '35017000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HATCH VALLEY ' where EducationOrganizationId = '35018000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'GADSDEN' where EducationOrganizationId = '35019000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CARLSBAD' where EducationOrganizationId = '35020000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LOVING' where EducationOrganizationId = '35021000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ARTESIA' where EducationOrganizationId = '35022000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SILVER CITY' where EducationOrganizationId = '35023000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'COBRE' where EducationOrganizationId = '35024000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SANTA ROSA' where EducationOrganizationId = '35025000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'VAUGHN' where EducationOrganizationId = '35026000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ROY' where EducationOrganizationId = '35027000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MOSQUERO' where EducationOrganizationId = '35028000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LORDSBURG' where EducationOrganizationId = '35029000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ANIMAS' where EducationOrganizationId = '35030000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LOVINGTON' where EducationOrganizationId = '35031000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'EUNICE' where EducationOrganizationId = '35032000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HOBBS' where EducationOrganizationId = '35033000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'JAL' where EducationOrganizationId = '35034000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TATUM' where EducationOrganizationId = '35035000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RUIDOSO' where EducationOrganizationId = '35036000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CARRIZOZO' where EducationOrganizationId = '35037000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CORONA' where EducationOrganizationId = '35038000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HONDO VALLEY' where EducationOrganizationId = '35039000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CAPITAN' where EducationOrganizationId = '35040000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LOS ALAMOS' where EducationOrganizationId = '35041000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DEMING' where EducationOrganizationId = '35042000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'GALLUP' where EducationOrganizationId = '35043000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MORA' where EducationOrganizationId = '35044000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'WAGON MOUND' where EducationOrganizationId = '35045000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALAMOGORDO' where EducationOrganizationId = '35046000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TULAROSA' where EducationOrganizationId = '35047000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CLOUDCROFT' where EducationOrganizationId = '35048000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TUCUMCARI' where EducationOrganizationId = '35049000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HOUSE' where EducationOrganizationId = '35050000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LOGAN' where EducationOrganizationId = '35051000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SAN JON' where EducationOrganizationId = '35052000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CHAMA VALLEY' where EducationOrganizationId = '35053000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DULCE' where EducationOrganizationId = '35054000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ESPANOLA' where EducationOrganizationId = '35055000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'JEMEZ MTN' where EducationOrganizationId = '35056000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'PORTALES' where EducationOrganizationId = '35057000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ELIDA' where EducationOrganizationId = '35058000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'FLOYD' where EducationOrganizationId = '35059000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DORA' where EducationOrganizationId = '35060000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'BERNALILLO' where EducationOrganizationId = '35061000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CUBA' where EducationOrganizationId = '35062000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'JEMEZ VALLEY ' where EducationOrganizationId = '35063000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'AZTEC' where EducationOrganizationId = '35064000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'FARMINGTON' where EducationOrganizationId = '35065000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'BLOOMFIELD' where EducationOrganizationId = '35066000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CENTRAL' where EducationOrganizationId = '35067000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'WEST LAS VEGAS ' where EducationOrganizationId = '35068000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LAS VEGAS CITY ' where EducationOrganizationId = '35069000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'PECOS' where EducationOrganizationId = '35070000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SANTA FE' where EducationOrganizationId = '35071000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'POJOAQUE' where EducationOrganizationId = '35072000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'T OR C' where EducationOrganizationId = '35073000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SOCORRO' where EducationOrganizationId = '35074000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MAGDALENA' where EducationOrganizationId = '35075000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TAOS' where EducationOrganizationId = '35076000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'PENASCO' where EducationOrganizationId = '35077000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MESA VISTA' where EducationOrganizationId = '35078000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'QUESTA' where EducationOrganizationId = '35079000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ESTANCIA' where EducationOrganizationId = '35080000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MORIARTY-EDGEWOOD' where EducationOrganizationId = '35081000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MOUNTAINAIR' where EducationOrganizationId = '35082000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RIO RANCHO' where EducationOrganizationId = '35083000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CLAYTON' where EducationOrganizationId = '35084000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DES MOINES' where EducationOrganizationId = '35085000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LOS LUNAS' where EducationOrganizationId = '35086000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'BELEN' where EducationOrganizationId = '35087000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'GRANTS' where EducationOrganizationId = '35088000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ZUNI' where EducationOrganizationId = '35089000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'STATE SUPPORTED CORRECTION' where EducationOrganizationId = '35091000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'NM SCH FOR THE DEAF' where EducationOrganizationId = '35093000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'NMSBVI' where EducationOrganizationId = '35094000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'UNM MIMBRES SCHOOL' where EducationOrganizationId = '35095000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SEQUOYAH' where EducationOrganizationId = '35097000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'JUVENILE JUSTICE' where EducationOrganizationId = '35099000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MEDIA ARTS COLLABORATIVE CHARTER' where EducationOrganizationId = '35501000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HORIZON ACADEMY WEST' where EducationOrganizationId = '35503000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'NORTH VALLEY ACADEMY' where EducationOrganizationId = '35504000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SCHOOL OF DREAMS ACADEMY' where EducationOrganizationId = '35505000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'NM SCHOOL FOR THE ARTS' where EducationOrganizationId = '35509000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TAOS ACADEMY' where EducationOrganizationId = '35510000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALMA D''ARTE CHARTER' where EducationOrganizationId = '35511000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'CESAR CHAVEZ COMMUNITY  SCHOOL' where EducationOrganizationId = '35512000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SOUTH VALLEY PREP' where EducationOrganizationId = '35515000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ABQ SCHOOL OF EXCELLENCE' where EducationOrganizationId = '35516000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ABQ SIGN LANGUAGE ACADEMY' where EducationOrganizationId = '35517000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TIERRA ADENTRO' where EducationOrganizationId = '35518000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'THE MASTERS PROGRAM' where EducationOrganizationId = '35519000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'THE ASK ACADEMY' where EducationOrganizationId = '35520000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TAOS INTEGRATED SCHOOL OF ARTS' where EducationOrganizationId = '35521000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALBUQUERQUE INSTITUTE OF MATH & SCIEN' where EducationOrganizationId = '35524000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'AMY BIEHL CHARTER HIGH SCHOOL' where EducationOrganizationId = '35525000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALBUQUERQUE BILINGUAL ACADEMY' where EducationOrganizationId = '35528000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MONTESSORI ELEMENTARY SCHOOL' where EducationOrganizationId = '35529000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SOUTHWEST PREPARATORY LEARNING CENTER' where EducationOrganizationId = '35530000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SOUTHWEST SECONDARY LEARNING CENTER' where EducationOrganizationId = '35531000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALDO LEOPOLD CHARTER' where EducationOrganizationId = '35532000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'J PAUL TAYLOR ACADEMY' where EducationOrganizationId = '35535000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'THE GREAT ACADEMY' where EducationOrganizationId = '35536000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RED RIVER VALLEY CHARTER SCHOOL' where EducationOrganizationId = '35539000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MISSION ACHIEVEMENT AND SUCCESS' where EducationOrganizationId = '35542000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SW AERONAUTICS MATHEMATICS AND SCIENC' where EducationOrganizationId = '35544000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LA TIERRA MONTESSORI SCHOOL' where EducationOrganizationId = '35546000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MCCURDY CHARTER SCHOOL' where EducationOrganizationId = '35547000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'NEW AMERICA SCHOOL - LAS CRUCES' where EducationOrganizationId = '35549000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ESTANCIA VALLEY CLASSICAL ACADEMY' where EducationOrganizationId = '35550000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'WALATOWA CHARTER HIGH' where EducationOrganizationId = '35552000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'EXPLORE ACADEMY' where EducationOrganizationId = '35557000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LA ACADEMIA DOLORES HUERTA' where EducationOrganizationId = '35560000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'DEAP' where EducationOrganizationId = '35562000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SANDOVAL ACADEMY OF BILINGUAL EDUC' where EducationOrganizationId = '35563000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MONTE DEL SOL CHARTER' where EducationOrganizationId = '35564000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TIERRA ENCANTADA CHARTER SCHOOL' where EducationOrganizationId = '35565000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'TURQUOISE TRAIL CHARTER SCHOOL' where EducationOrganizationId = '35566000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'LAS MONTANAS CHARTER' where EducationOrganizationId = '35567000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SIX DIRECTIONS INDIGENOUS SCHOOL' where EducationOrganizationId = '35568000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ROOTS & WINGS COMMUNITY' where EducationOrganizationId = '35570000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'HOZHO ACADEMY' where EducationOrganizationId = '35573000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALBUQUERQUE COLLEGIATE CHARTER SCHOOL' where EducationOrganizationId = '35574000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ALTURA PREPARATORY SCHOOL' where EducationOrganizationId = '35575000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'SOLARE COLLEGIATE CHARTER SCHOOL' where EducationOrganizationId = '35576000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RAICES DEL SABER XINACHTLI COMMUNITY' where EducationOrganizationId = '35577000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'MIDDLE COLLEGE HIGH SCHOOL CHARTER - GALLUP' where EducationOrganizationId = '35578000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'ACES TECHNICAL HIGH SCHOOL' where EducationOrganizationId = '35579000'
UPDATE edfi.EducationOrganization set NameOfInstitution = '21ST CENTURY PUBLIC ACADEMY' where EducationOrganizationId = '35580000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'EXPLORE ACADEMY LAS CRUCES' where EducationOrganizationId = '35581000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'THRIVE COMMUNITY SCHOOL' where EducationOrganizationId = '35582000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'RIO GRANDE ACADEMY OF FINE ARTS' where EducationOrganizationId = '35583000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'PECOS CONNECTIONS ACADEMY' where EducationOrganizationId = '35584000'
UPDATE edfi.EducationOrganization set NameOfInstitution = 'VISTA GRANDE HIGH SCHOOL' where EducationOrganizationId = '35585000'
UPDATE edfi.EducationOrganization SET NameOfInstitution = 'NEW MEXICO CONNECTIONS ACADEMY' WHERE EducationOrganizationId = '35554000'
UPDATE edfi.EducationOrganization SET NameOfInstitution = 'TAOS INTERNATIONAL SCHOOL' WHERE EducationOrganizationId = '35555000'

-- EducationOrganizationCategory Inserts for missing EdOrgs

-- NMPED Insert as State Education Agency and two missing EdOrgs
INSERT INTO [edfi].[EducationOrganizationCategory]
           (EducationOrganizationId,
		    EducationOrganizationCategoryDescriptorId
		   )
VALUES
(35000000, (SELECT TOP 1 DescriptorID FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://ed-fi.org/EducationOrganizationCategoryDescriptor' AND CodeValue ='State Education Agency')),
(35554000, (SELECT TOP 1 DescriptorID FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://nmped.org/EducationOrganizationCategoryDescriptor' AND CodeValue ='Central Office')),
(35555000, (SELECT TOP 1 DescriptorID FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://nmped.org/EducationOrganizationCategoryDescriptor' AND CodeValue ='Central Office'))

-- HOME SCHOOL
INSERT INTO [edfi].[EducationOrganizationCategory]
           (EducationOrganizationId,
		    EducationOrganizationCategoryDescriptorId
		   )
SELECT EducationOrganizationId, (SELECT TOP 1 DescriptorId FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://nmped.org/EducationOrganizationCategoryDescriptor' AND CodeValue = 'Home School') AS EducationOrganizationCategoryDescriptorId
FROM edfi.EducationOrganization WITH (NOLOCK)
WHERE NameOfInstitution = 'HOME SCHOOL'

-- MISC PRESCHOOL PROGRAM
INSERT INTO [edfi].[EducationOrganizationCategory]
           (EducationOrganizationId,
		    EducationOrganizationCategoryDescriptorId
		   )
SELECT EducationOrganizationId, (SELECT TOP 1 DescriptorId FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://nmped.org/EducationOrganizationCategoryDescriptor' AND CodeValue = 'Off-Site') AS EducationOrganizationCategoryDescriptorId
FROM edfi.EducationOrganization WITH (NOLOCK)
WHERE NameOfInstitution = 'MISC PRESCHOOL PROGRAM' AND EducationOrganizationId NOT IN (SELECT EducationOrganizationId FROM edfi.EducationOrganizationCategory)

-- MISC PRIVATE
INSERT INTO [edfi].[EducationOrganizationCategory]
           (EducationOrganizationId,
		    EducationOrganizationCategoryDescriptorId
		   )
SELECT EducationOrganizationId, (SELECT TOP 1 DescriptorId FROM edfi.Descriptor WITH (NOLOCK) WHERE [Namespace] = 'uri://nmped.org/EducationOrganizationCategoryDescriptor' AND CodeValue = 'Private') AS EducationOrganizationCategoryDescriptorId
FROM edfi.EducationOrganization WITH (NOLOCK)
WHERE NameOfInstitution = 'MISC PRIVATE'

--update OperationalStatus for EdOrgs

-- start by setting all EdOrgs to Active
UPDATE edfi.EducationOrganization SET OperationalStatusDescriptorId = 
	(SELECT DescriptorId
	 FROM edfi.Descriptor WITH (NOLOCK)
	 WHERE [Namespace] = 'uri://ed-fi.org/OperationalStatusDescriptor'
	 AND CodeValue = 'Active');
	 
-- Update specific EdOrgs to New 
UPDATE edfi.EducationOrganization SET OperationalStatusDescriptorId = 
	(SELECT DescriptorId
	 FROM edfi.Descriptor WITH (NOLOCK)
	 WHERE [Namespace] = 'uri://ed-fi.org/OperationalStatusDescriptor'
	 AND CodeValue = 'New')
WHERE EducationOrganizationId IN (35582000,35582001,35583000,35583001,35584000,35585000)

-- Update specific EdOrgs to Changed 
UPDATE edfi.EducationOrganization SET OperationalStatusDescriptorId = 
	(SELECT DescriptorId
	 FROM edfi.Descriptor WITH (NOLOCK)
	 WHERE [Namespace] = 'uri://ed-fi.org/OperationalStatusDescriptor'
	 AND CodeValue = 'Changed')
WHERE EducationOrganizationId IN (35584001,35585001)

-- Update specific EdOrgs to Closed 
UPDATE edfi.EducationOrganization SET OperationalStatusDescriptorId = 
	(SELECT DescriptorId
	 FROM edfi.Descriptor WITH (NOLOCK)
	 WHERE [Namespace] = 'uri://ed-fi.org/OperationalStatusDescriptor'
	 AND CodeValue = 'Closed')
WHERE EducationOrganizationId IN (35080185,35502992,35502997,35502999,35506992,35506997,35506999,35507992,
					35507997,35507999,35508992,35508997,35508999,35513992,35513997,35513999,35514992,35514997,
					35514999,35522992,35522997,35522999,35523992,35523997,35523999,35526992,35526997,35526999,
					35527992,35527997,35527999,35533992,35533997,35533999,35534992,35534997,35534999,35537992,
					35537997,35537999,35538992,35538997,35538999,35540992,35540997,35540999,35541992,35541997,
					35541999,35543992,35543997,35543999,35545992,35545997,35545999,35548992,35548997,35548999,
					35551992,35551997,35551999,35553992,35553997,35553999,35556992,35556997,35556999,35558992,
					35558997,35558999,35559992,35559997,35559999,35572992,35572997,35572999)

--update district charter type

-- start by setting them all to not a charter
UPDATE edfi.LocalEducationAgency set CharterStatusDescriptorId = 
	(select descriptorId
	FROM edfi.Descriptor
	join edfi.CharterStatusDescriptor
		ON DescriptorId = CharterStatusDescriptorId
	where namespace = 'uri://nmped.org/CharterStatusDescriptor'
	and CodeValue = 'Not a charter');

--then change the charters to state charter
UPDATE edfi.LocalEducationAgency set CharterStatusDescriptorId = 
	(select descriptorId
	FROM edfi.Descriptor
	join edfi.CharterStatusDescriptor
		ON DescriptorId = CharterStatusDescriptorId
	where namespace = 'uri://nmped.org/CharterStatusDescriptor'
	and CodeValue = 'STATE CHARTER')
	where LocalEducationAgencyId IN (35501000,35503000,35504000,35505000,35509000,35510000,35511000,35512000,35515000,35516000,
				35517000,35518000,35519000,35520000,35521000,35524000,35525000,35528000,35529000,35530000,35531000,35532000,35535000,
				35536000,35539000,35542000,35544000,35546000,35547000,35549000,35550000,35552000,35557000,35560000,35562000,35563000,
				35564000,35565000,35566000,35567000,35568000,35570000,35573000,35574000,35575000,35576000,35577000,35578000,35579000,
				35580000,35581000,35582000,35583000,35584000,35585000,35554000, 35555000);
				
-- LocalEducationAgency changes for category
UPDATE edfi.LocalEducationAgency
	SET LocalEducationAgencyCategoryDescriptorId = 
	(SELECT DescriptorId
	FROM edfi.Descriptor WITH (NOLOCK)
	WHERE [Namespace] = 'uri://nmped.org/LocalEducationAgencyCategoryDescriptor'
	AND CodeValue = 'State District')
	WHERE LocalEducationAgencyId IN (35001000, 35002000, 35003000, 35004000, 35005000, 35006000, 35007000, 35008000, 35009000, 35010000, 35011000, 
									 35012000, 35013000, 35014000, 35015000, 35016000, 35017000, 35018000, 35019000, 35020000, 35021000, 35022000,
									 35023000, 35024000, 35025000, 35026000, 35027000, 35028000, 35029000, 35030000, 35031000, 35032000, 35033000,
									 35034000, 35035000, 35036000, 35037000, 35038000, 35039000, 35040000, 35041000, 35042000, 35043000, 35044000,
									 35045000, 35046000, 35047000, 35048000, 35049000, 35050000, 35051000, 35052000, 35053000, 35054000, 35055000,
									 35056000, 35057000, 35058000, 35059000, 35060000, 35061000, 35062000, 35063000, 35064000, 35065000, 35066000,
									 35067000, 35068000, 35069000, 35070000, 35071000, 35072000, 35073000, 35074000, 35075000, 35076000, 35077000,
									 35078000, 35079000, 35080000, 35081000, 35082000, 35083000, 35084000, 35085000, 35086000, 35087000, 35088000,
									 35089000);
UPDATE edfi.LocalEducationAgency
	SET LocalEducationAgencyCategoryDescriptorId = 
	(SELECT DescriptorId
	FROM edfi.Descriptor WITH (NOLOCK)
	WHERE [Namespace] = 'uri://nmped.org/LocalEducationAgencyCategoryDescriptor'
	AND CodeValue = 'State Supported')
	WHERE LocalEducationAgencyId IN (35091000, 35093000, 35094000, 35095000, 35097000, 35099000);

UPDATE edfi.LocalEducationAgency
	SET LocalEducationAgencyCategoryDescriptorId = 
	(SELECT DescriptorId
	FROM edfi.Descriptor WITH (NOLOCK)
	WHERE [Namespace] = 'uri://nmped.org/LocalEducationAgencyCategoryDescriptor'
	AND CodeValue = 'State Charter')
	WHERE LocalEducationAgencyId IN (35501000, 35503000, 35504000, 35505000, 35509000, 35510000, 35511000, 35512000, 
									 35515000, 35516000, 35517000, 35518000, 35519000, 35520000, 35521000, 35524000,
									 35525000, 35528000, 35529000, 35530000, 35531000, 35532000, 35535000, 35536000,
									 35539000, 35542000, 35544000, 35546000, 35547000, 35549000, 35550000, 35552000,
									 35554000, 35555000, 35557000, 35560000, 35562000, 35563000, 35564000, 35565000,
									 35566000, 35567000, 35568000, 35570000, 35573000, 35574000, 35575000, 35576000,
									 35577000, 35578000, 35579000, 35580000, 35581000, 35582000, 35583000, 35584000,
									 35585000);


-- set charter for schools

--start with whatever the district setting is
UPDATE  dest 
	set dest.CharterStatusDescriptorId = LEA.CharterStatusDescriptorId
FROM edfi.School dest
JOIN edfi.LocalEducationAgency LEA
	ON dest.LocalEducationAgencyId = dest.LocalEducationAgencyId;

-- then set the school charters for State Charters
UPDATE edfi.school
	SET CharterStatusDescriptorId = 
	(SELECT DescriptorId
	FROM edfi.Descriptor WITH (NOLOCK)
	WHERE [Namespace] = 'uri://nmped.org/CharterStatusDescriptor'
	AND CodeValue = 'STATE CHARTER')
	WHERE schoolId IN (35501001,35503022,35504001,35505001,35509001,35510001,35511001,35512001,35515001,35516001,
		35517001,35518001,35519001,35520001,35521001,35524001,35525001,35528001,35529001,35530001,35531001,35532001,
		35535001,35536001,35539001,35542001,35542002,35544001,35546001,35547001,35549001,35550001,35552001,35554001,
		35555001,35557001,35560001,35562001,35563001,35564001,35565001,35566001,35567001,35568001,35570001,35573001,
		35574001,35575001,35576001,35577001,35578001,35579001,35580001,35581001,35582001,35583001,35584001,35585001)

-- then set the school charters for District Charter
UPDATE edfi.school
	set CharterStatusDescriptorId = 
	(select descriptorId
	FROM edfi.Descriptor
	join edfi.CharterStatusDescriptor
		ON DescriptorId = CharterStatusDescriptorId
	where namespace = 'uri://nmped.org/CharterStatusDescriptor'
	and CodeValue = 'DISTRICT CHARTER')
	where schoolId in (35001006,35001016,35001017,35001024,35001025,35001028,35001782,35001752,35001753,35001768,35001769,
					35001780,35001781,35001706,35001707,35001708,35001709,35001749,35001750,35001098,35001116,35001118,
					35001051,35001061,35001063,35001069,35001090,35001095,35001030,35001039,35001047,35004009,
					35008003,35020001,35042006,35063004,35064001,35067109,35068004,35071024,35074003,35076005,35076006 )
commit;

