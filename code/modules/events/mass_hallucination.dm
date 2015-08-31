/datum/round_event_control/mass_hallucination
	name = "Mass Hallucination"
	typepath = /datum/round_event/mass_hallucination
	max_occurrences = 2
	rating = list(
				"Gameplay"	= 0,
				"Dangerous"	= 50
				)

/datum/round_event/mass_hallucination/start()
	for(var/mob/living/carbon/C in living_mob_list)
		C.hallucination += rand(20, 50)