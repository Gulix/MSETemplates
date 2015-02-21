set version=1.0.1
set listePckWQ=wquest.mse-game wquest-dungeondeck.mse-style wquest-eventdeck.mse-style wquest-magicitems.mse-style wquest-miscdeck.mse-style wquest-monsterdeck.mse-style
mse.exe --create-installer wquest.%version%.mse-installer %listePckWQ%

set listePckBB=bloodbowl.mse-game bloodbowl-champions.mse-style bloodbowl-championsHD.mse-style bloodbowl-classicv3.mse-style bloodbowl-inducementscards.mse-style bloodbowl-inducementscardsHD.mse-style bloodbowl-specialinducementsHD.mse-style
mse.exe --create-installer bloodbowl.%version%.mse-installer %listePckBB%

set listePckSBH=sobah.mse-game sobah-default.mse-style sobah-magic.mse-game sobah-magic-default.mse-style
mse.exe --create-installer sobah.%version%.mse-installer %listePckSBH%

set listePckPulp=pulpcity-supreme.mse-game pulpcity-icons.mse-symbol-font pulpcity-supreme-classic.mse-style
mse.exe --create-installer pulpcity.%version%.mse-installer %listePckPulp%

mse.exe --create-installer gulixtemplates.%version%.mse-installer %listePckSBH% %listePckBB% %listePckWQ% %listePckPulp%