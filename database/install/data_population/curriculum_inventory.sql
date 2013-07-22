INSERT INTO `curriculum_inventory_institution` (`school_id`, `name`, `aamc_code`, `address_street`, `address_city`, `address_state_or_province`, `address_zipcode`, `address_country_code`) VALUES (1, 'School of Medicine', '00000', '', '', '', '', '');
INSERT INTO `curriculum_inventory_institution` (`school_id`, `name`, `aamc_code`, `address_street`, `address_city`, `address_state_or_province`, `address_zipcode`, `address_country_code`) VALUES (2, 'School of Dentistry', '00000', '', '', '', '', '');
INSERT INTO `curriculum_inventory_institution` (`school_id`, `name`, `aamc_code`, `address_street`, `address_city`, `address_state_or_province`, `address_zipcode`, `address_country_code`) VALUES (3, 'School of Pharmacy', '00000', '', '', '', '', '');
INSERT INTO `curriculum_inventory_institution` (`school_id`, `name`, `aamc_code`, `address_street`, `address_city`, `address_state_or_province`, `address_zipcode`, `address_country_code`) VALUES (4, 'School of Nursing', '00000', '', '', '', '', '');
INSERT INTO `curriculum_inventory_institution` (`school_id`, `name`, `aamc_code`, `address_street`, `address_city`, `address_state_or_province`, `address_zipcode`, `address_country_code`) VALUES (5, 'Other', '00000', '', '', '', '', '');

INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM001', 'Case-Based Instruction/Learning');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM002', 'Clinical Experience - Ambulatory');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM003', 'Clinical Experience - Inpatient');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM004', 'Concept Mapping');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM005', 'Conference');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM006', 'Demonstration');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM007', 'Discussion, Large Group (>12)');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM008', 'Discussion, Small Group (≤12)');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM009', 'Games');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM010', 'Independent Learning');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM011', 'Journal Club');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM012', 'Laboratory');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM013', 'Lecture');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM014', 'Mentorship');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM015', 'Patient Presentation - Faculty');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM016', 'Patient Presentation - Learner');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM017', 'Peer Teaching');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM018', 'Preceptorship');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM019', 'Problem-Based Learning (PBL)');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM020', 'Reflection');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM021', 'Research');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM022', 'Role Play/Dramatization');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM023', 'Self-Directed Learning');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM024', 'Service Learning Activity');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM025', 'Simulation');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM026', 'Team-Based Learning (TBL)');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM027', 'Team-Building');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM028', 'Tutorial');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM029', 'Ward Rounds');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('IM030', 'Workshop Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM001', 'Clinical Documentation Review');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM002', 'Clinical Performance Rating/Checklist');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM003', 'Exam - Institutionally Developed, Clinical Performance');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM004', 'Exam - Institutionally Developed, Written/ Computer-based');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM005', 'Exam - Institutionally Developed, Oral');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM006', 'Exam - Licensure, Clinical Performance');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM007', 'Exam - Licensure, Written/Computer-based');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM008', 'Exam - Nationally Normed/Standardized, Subject');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM009', 'Multisource Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM010', 'Narrative Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM011', 'Oral Patient Presentation');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM012', 'Participation');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM013', 'Peer Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM014', 'Portfolio-Based Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM015', 'Practical (Lab)');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM016', 'Research or Project Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM017', 'Self-Assessment');
INSERT INTO `aamc_method` (`method_id`, `description`) VALUES ('AM018', 'Stimulated Recall');

INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0101','Perform all medical, diagnostic, and surgical procedures considered essential for the area of practice');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0102','Gather essential and accurate information about patients and their conditions through history-taking, physical examination, and the use of laboratory data, imaging and other tests');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0103','Organize and prioritize responsibilities to provide care that is safe, effective, and efficient');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0104','Interpret laboratory data, imaging studies, and other tests required for the area of practice');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0105','Make informed decisions about diagnostic and therapeutic interventions based on patient information and preferences, up-to-date scientific evidence, and clinical judgment');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0106','Develop and carry out patient management plans');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0107','Counsel and educate patients and their families to empower them to participate in their care and enable shared decision making');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0108','Provide appropriate referral of patients including ensuring continuity of care throughout transitions between providers or settings, and following up on patient progress and outcomes');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0109','Provide health care services to patients, families, and communities aimed at preventing health problems');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0201','Demonstrate an investigatory and analytic approach to clinical situations');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0202','Apply established and emerging bio-physical scientific principles fundamental to health care for patients and populations');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0203','Apply established and emerging principles of clinical sciences to diagnostic and therapeutic decision-making, clinical problem-solving, and other aspects of evidence-based health care');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0204','Apply principles of epidemiological sciences to the identification of health problems, risk factors, treatment strategies, resources, and disease prevention/health promotion efforts for patients and populations');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0205','Apply principles of social-behavioral sciences to provision of patient care, including assessment of the impact of psychosocial-cultural influences on health, disease, care-seeking, care-compliance, barriers to and attitudes toward care');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0206','Contribute to the creation, dissemination, application, and translation of new health care knowledge and practices');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0301','Identify strengths, deficiencies, and limits in one’s knowledge and expertise');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0302','Set learning and improvement goals');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0303','Identify and perform learning activities that address one’s gaps in knowledge, skills or attitudes');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0304','Systematically analyze practice using quality improvement methods, and implement changes with the goal of practice improvement');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0305','Incorporate feedback into daily practice');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0306','Locate, appraise, and assimilate evidence from scientific studies related to patients’ health problems');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0307','Use information technology to optimize learning');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0308','Participate in the education of patients, families, students, trainees, peers and other health professionals');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0309','Use information technology to obtain and utilize information about individual patients, populations of patients being served or communities from which patients are drawn to improve care');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0310','Continually identify, analyze, and implement new knowledge, guidelines, standards, technologies, products, or services that have been demonstrated to improve outcomes');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0401','Communicate effectively with patients, families, and the public, as appropriate, across a broad range of socioeconomic and cultural backgrounds');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0402','Communicate effectively with colleagues within one’s profession or specialty, other health professionals, and health related agencies');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0403','Work effectively with others as a member or leader of a health care team or other professional group');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0404','Act in a consultative role to other health professionals');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0405','Maintain comprehensive, timely, and legible medical records');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0406','Demonstrate sensitivity, honesty, and compassion in difficult conversations about issues such as death, end-of-life issues, adverse events, bad news, disclosure of errors, and other sensitive topics');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0501','Demonstrate compassion, integrity, and respect for others');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0502','Demonstrate responsiveness to patient needs that supersedes self-interest');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0503','Demonstrate respect for patient privacy and autonomy');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0504','Demonstrate accountability to patients, society and the profession');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0505','Demonstrate sensitivity and responsiveness to a diverse patient population, including but not limited to diversity in gender, age, culture, race, religion, disabilities, and sexual orientation');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0506','Demonstrate a commitment to ethical principles pertaining to provision or withholding of care, confidentiality, informed consent, and business practices, including compliance with relevant laws, policies, and regulations');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0601','Work effectively in various health care delivery settings and systems relevant to their clinical specialty');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0602','Coordinate patient care within the health care system relevant to their clinical specialty');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0603','Incorporate considerations of cost awareness and risk-benefit analysis in patient and/or population-based care');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0604','Advocate for quality patient care and optimal patient care systems');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0605','Work in interprofessional teams to enhance patient safety and improve patient care quality');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0606','Participate in identifying system errors and implementing potential systems solutions');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0701','Work in cooperation with other professionals to establish and maintain a climate of respect, dignity, diversity, ethical integrity, and trust in order to enhance team functioning and serve the needs of patients, families, and populations');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0702','Utilize and enhance one’s own expertise by understanding and engaging the unique and diverse knowledge, skills, and abilities of other professionals to enhance team performance and maximize the quality of patient care');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0703','Exchange relevant information effectively with patients, families, communities, and other health professionals in a respectful, responsive, and responsible manner, considering varied perspectives and ensuring common understanding of, agreement with, and adherence to care decisions for optimal outcomes');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0704','Participate in and engage other members of interprofessional patient care teams in the establishment, development, leadership, and continuous enhancement of the team in order to provide care that is safe, timely, efficient, effective, and equitable');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0801','Develop the ability to use self-awareness of knowledge, skills and emotional limitations to engage in appropriate help-seeking behaviors');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0802','Demonstrate healthy coping mechanisms to respond to stress');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0803','Manage conflict between personal and professional responsibilities');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0804','Practice flexibility and maturity in adjusting to change with the capacity to alter behavior');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0805','Demonstrate trustworthiness that makes colleagues feel secure when one is responsible for the care of patients');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0806','Provide leadership skills that enhance team functioning, the learning environment, and/or the health care delivery system');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0807','Demonstrate self-confidence that puts patients, families, and members of the health care team at ease');
INSERT INTO `aamc_pcrs` (`pcrs_id`, `description`) VALUES ('aamc-pcrs-comp-c0808','Recognize that ambiguity is part of clinical health care and respond by utilizing appropriate resources in dealing with uncertainty');

INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (7, 'aamc-pcrs-comp-c0101');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (8, 'aamc-pcrs-comp-c0102');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (9, 'aamc-pcrs-comp-c0106');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (10, 'aamc-pcrs-comp-c0405');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (11, 'aamc-pcrs-comp-c0101');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (12, 'aamc-pcrs-comp-c0108');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (12, 'aamc-pcrs-comp-c0109');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (13, 'aamc-pcrs-comp-c0203');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (14, 'aamc-pcrs-comp-c0201');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (14, 'aamc-pcrs-comp-c0310');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (15, 'aamc-pcrs-comp-c0305');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (15, 'aamc-pcrs-comp-c0309');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (16, 'aamc-pcrs-comp-c0202');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (16, 'aamc-pcrs-comp-c0204');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (16, 'aamc-pcrs-comp-c0306');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (17, 'aamc-pcrs-comp-c0301');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (17, 'aamc-pcrs-comp-c0307');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (18, 'aamc-pcrs-comp-c0107');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (19, 'aamc-pcrs-comp-c0107');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (19, 'aamc-pcrs-comp-c0401');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (19, 'aamc-pcrs-comp-c0406');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (20, 'aamc-pcrs-comp-c0402');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (20, 'aamc-pcrs-comp-c0405');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (21, 'aamc-pcrs-comp-c0501');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (21, 'aamc-pcrs-comp-c0505');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (22, 'aamc-pcrs-comp-c0502');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (23, 'aamc-pcrs-comp-c0504');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (24, 'aamc-pcrs-comp-c0506');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (25, 'aamc-pcrs-comp-c0506');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (26, 'aamc-pcrs-comp-c0403');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (26, 'aamc-pcrs-comp-c0603');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (50, 'aamc-pcrs-comp-c0606');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (51, 'aamc-pcrs-comp-c0203');
INSERT INTO `competency_x_aamc_pcrs` (`competency_id`, `pcrs_id`) VALUES (52, 'aamc-pcrs-comp-c0206');
