set version=1.5.0
set listePckWQ=wquest.mse-game wquest-dungeondeck.mse-style wquest-eventdeck.mse-style wquest-magicitems.mse-style wquest-miscdeck.mse-style wquest-monsterdeck.mse-style
mse.exe --create-installer wquest.%version%.mse-installer %listePckWQ%

set listePckBB=bloodbowl.mse-game bloodbowl-champions.mse-style bloodbowl-championsHD.mse-style bloodbowl-classicv3.mse-style bloodbowl-inducementscards.mse-style bloodbowl-inducementscardsHD.mse-style bloodbowl-specialinducementsHD.mse-style
mse.exe --create-installer bloodbowl.%version%.mse-installer %listePckBB%

set listePckSBH=sobah.mse-game sobah-default.mse-style sobah-magic.mse-game sobah-magic-default.mse-style
mse.exe --create-installer sobah.%version%.mse-installer %listePckSBH%

set listePckPulp=pulpcity-icons.mse-symbol-font pulpcity-supreme.mse-game pulpcity-supreme-classic.mse-style pulpcity-supreme-minions.mse-style pulpcity-cards.mse-game pulpcity-cards-agendas.mse-style pulpcity-cards-agp_cards.mse-style pulpcity-cards-factions.mse-style pulpcity-cards-leaders.mse-style pulpcity-cards-plots.mse-style
mse.exe --create-installer pulpcity.%version%.mse-installer %listePckPulp%

set listePckFrostgrave=frostgrave-spells.mse-game frostgrave-spells-gulix.mse-style frostgrave-spells-classic.mse-style frostgrave-creatures.mse-game frostgrave-creatures-flakes.mse-style
mse.exe --create-installer frostgrave.%version%.mse-installer %listePckFrostgrave%

set listePckOnePage=onepagerules.mse-game onepagerules-default.mse-style
mse.exe --create-installer onePage.%version%.mse-installer %listePckOnePage%

mse.exe --create-installer gulixtemplates.%version%.mse-installer %listePckSBH% %listePckBB% %listePckWQ% %listePckPulp% %listePckFrostgrave% %listePckOnePage%