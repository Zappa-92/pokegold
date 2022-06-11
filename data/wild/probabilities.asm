mon_prob: MACRO
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 20,  0 ; 20% chance
	mon_prob 40,  1 ; 20% chance
	mon_prob 55,  2 ; 15% chance
	mon_prob 67,  3 ; 12% chance
	mon_prob 78,  4 ; 11% chance
	mon_prob 89,  5 ; 11% chance
	mon_prob 100, 6 ; 11% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 50,  0 ; 50% chance
	mon_prob 80,  1 ; 30% chance
	mon_prob 100, 2 ; 20% chance
	assert_table_length NUM_WATERMON
