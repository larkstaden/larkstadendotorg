# larkstadendotorg larkstaden.org

## Första gången

0. Installera [Git for Windows](https://gitforwindows.org)
1. Starta Git for Windows
2. Klistra in: `git clone https://github.com/larkstaden/larkstadendotorg.git` och tryck Enter
3. En kopia av Githubfilerna laddas ned till din hemma-mapp (`C:\Users\användarnamn\larkstadendotorg`)

## Publicera till Github

**Förklaring:** Scriptet `publish-script.sh` lägger till alla ändringar som gjorts i mappen `docs` och "pushar" upp de till Github. Genom att publicera från mobirise lokalt på datorn till just den mappen och sen köra scriptet, så hamnar ändringarna på github och därmed ut i cyberspace 😎.

### Lathund publicera

1. I Mobirise, tryck på `Publish`. Välj `Local Drive Folder` och ange sökvägen till `docs`-mappen (`C:\Users\ditt-användarnamn\larkstadendotorg\docs`) 
2. Öppna Git for Windows och skriv `cd larkstadendotorg && sh publish-script.sh` följt av Enter.
3. När det efterfrågas, ange användarnamn och lösenord för githubkontot `larkstaden`. Enter för att avsluta scriptet.
4. (Om du vill vara säker) Kolla på [webben](`https://github.com/larkstaden/larkstaden.github.io`) att det kom fram ("Added by publish-script.sh on"... dag/tid då skriptet kördes.

#### Istället för steg 2:
Om Windows är inställt för att öppna `.sh`-filer med Git for Windows, så ska man kunna dubbelklicka på `publish-script.sh` från utforskaren för att köra scriptet. Då blir det bara ett extra klick efter publiceraknappen i Mobirise.
