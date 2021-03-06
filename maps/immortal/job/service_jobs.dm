/datum/job/janitor
	title = "Sanitation Technician"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Executive Officer"
	ideal_character_age = 20
	alt_titles = list(
		"Janitor")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/janitor
	min_skill = list(   SKILL_HAULING = SKILL_BASIC)

	access = list(access_maint_tunnels, access_emergency_storage, access_janitor, access_solgov_crew)
	minimal_access = list()
	required_education = EDUCATION_TIER_BASIC
	//maximum_education = EDUCATION_TIER_TRADE

/datum/job/chef
	title = "Cook"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Executive Officer"
	alt_titles = list(
		"Chef",
		"Culinary Specialist"
		)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/cook
	min_skill = list(   SKILL_COOKING   = SKILL_ADEPT,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)
	access = list(access_maint_tunnels, access_hydroponics, access_kitchen, access_solgov_crew, access_bar, access_commissary)
	minimal_access = list()
	required_education = EDUCATION_TIER_TRADE
	//maximum_education = EDUCATION_TIER_BACHELOR

/datum/job/bartender
	department = "Service"
	department_flag = SRV
	supervisors = "the Executive Officer and the Corporate Liaison"
	ideal_character_age = 30
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/bartender

	access = list(access_hydroponics, access_bar, access_solgov_crew, access_kitchen, access_commissary)
	minimal_access = list()
	min_skill = list(   SKILL_COOKING   = SKILL_BASIC,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)
	required_education = EDUCATION_TIER_DROPOUT
	//maximum_education = EDUCATION_TIER_BACHELOR

/datum/job/crew
	title = "Crewman"
	department = "Service"
	department_flag = SRV
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Executive Officer and SolGov Personnel"
	selection_color = "#515151"
	ideal_character_age = 20
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/crewman

	access = list(access_maint_tunnels, access_emergency_storage, access_solgov_crew)
	required_education = EDUCATION_TIER_BASIC
	//maximum_education = EDUCATION_TIER_TRADE