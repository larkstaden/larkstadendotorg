# larkstadendotorg larkstaden.org

## Krav
- git-bash a.k.a. [Git for Windows](https://gitforwindows.org) installerat och inställt som standardprogram för att öppna filer som slutar på `.sh`.

## Första gången

Ladda ned detta githubprojekt på ett av dessa två sätt:

### Metod 1

1. Starta git-bash (Git for Windows)
2. Ange `git clone https://github.com/larkstaden/publish-larkstaden.git` och tryck Enter.
3. En kopia av projektet så som det är på github laddas ned till din hemma-mapp (`C:\Users\användarnamn\publish-larkstaden`)

### Metod 2

1. Gå in på `https://github.com/larkstaden/publish-larkstaden`
2. Klicka på grön knapp ovan `Code` och välj `Download ZIP`
3. Extrahera zip-filen till lämplig plats. Förslagsvis här: `C:\Users\ditt-användarnamn\publish-larkstaden`. 

## Publiceringsguide

Scriptet publish-script.sh lägger till alla ändringar som gjorts i mappen `docs` och pushar upp de till Github. Genom att publicera från mobirise till den mappen, och sen köra scriptet, så hamnar ändringarna på github och därmed ut i cyberspace 😎.

### Steg-för-steg

1. I Mobirise, tryck på `Publish` uppe i högra hörnet.
2. Välj `Local Drive Folder` och ange sökvägen till mappen `docs` (`C:\Users\ditt-användarnamn\publish-larkstaden\docs`. 
3. Öppna git-bash.
4. Skriv `publish-larkstaden/publish-script.sh`
5. När det efterfrågas, ange användarnamn och lösenord för githubkontot `larkstaden`.
6. Tryck Enter för att stänga scriptet. 
7. (för säkerhets skull) Kolla på `https://github.com/larkstaden/larkstaden.github.io` att det står "Added by publish-script.sh" följt av dag/tid då skriptet kördes.

### En annan metod (osäkert om det funkar...)

1. Steg 1-2 ovan
2. Dubbelklicka på `publish-script.sh`
3. Steg 5-7

