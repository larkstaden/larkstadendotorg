# larkstadendotorg hemsida

## Publicera till Github

**Förklaring:** Scriptet `publish-script.sh` lägger till alla ändringar som gjorts i mappen `docs` och "pushar" upp de till Github. Genom att publicera från mobirise lokalt på datorn till just den mappen och sen köra scriptet, så hamnar ändringarna på github och därmed ut i cyberspace 😎.

### Första gången

1. Installera [Git for Windows](https://gitforwindows.org)
2. Starta Git for Windows
3. Klistra in: `git clone https://github.com/larkstaden/larkstadendotorg.git` och tryck Enter

En kopia av Githubfilerna laddas ned till din hemma-mapp (`C:\Users\användarnamn\larkstadendotorg`)

### Varje gång du vill publicera

1. I Mobirise, tryck på `Publish`. Välj `Local Drive Folder` och ange sökvägen till `docs`-mappen (`C:\Users\ditt-användarnamn\larkstadendotorg\docs`) så filerna skrivs över av det nya. 
2. Öppna Git for Windows och skriv `cd larkstadendotorg && sh publish-script.sh` följt av Enter.
3. När det efterfrågas, ange användarnamn och lösenord för githubkontot `larkstaden`. Enter för att avsluta scriptet.
4. (Om du vill vara säker) Kolla på [webben](`https://github.com/larkstaden/larkstaden.github.io`) att det kom fram ("Added by publish-script.sh on"... dag/tid då skriptet kördes.

#### Istället för steg 2:
Om Git for Windows är inställt som förval i Windows för att öppna `.sh`-filer, så ska man kunna dubbelklicka på `publish-script.sh` från utforskaren för att köra scriptet, istället för kommandot i steg 2. Då blir det bara ett extra klick utöver publiceraknappen i Mobirise.

