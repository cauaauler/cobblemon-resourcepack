execute store result score $roll_2 rng run random value 1..6

# Reroll the second value if it's the same as the first
execute as @s if score $roll_1 rng = $roll_2 rng run function alphas:utils/roll/reroll_1