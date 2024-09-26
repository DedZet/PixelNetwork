#---------> Animation Generator by Miraculixx <---------#
#                  Powered by MapTools                  #
#              https://mutils.net/maptools              #
#-------------------------------------------------------#

# Settings Input
# - Control Points: 1
# - Target: UberDedZet

execute if score d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick matches 1 run teleport UberDedZet 0.0 0.0 0.0 0.0 0.0
execute if score d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick matches 2 run teleport UberDedZet 0.0 0.0 0.0 0.0 0.0
execute if score d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick matches 3 run teleport UberDedZet 0.0 0.0 0.0 0.0 0.0

# Looping & Reset
scoreboard players add d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick 1
execute if score d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick matches ..4 run schedule function animation:testss 1t replace
execute if score d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick matches 5.. run scoreboard players set d5028d0c-3487-4b25-bd44-c54e88254db3 maptools.tick 0