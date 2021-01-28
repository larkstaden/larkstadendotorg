# larkstadendotorg

En guide nedan:

## Publicera till Github

**Förklaring:** Scriptet `publish-script.sh` lägger till alla ändringar som gjorts i mappen `docs` och "pushar" upp de till Github. Genom att publicera från mobirise lokalt på datorn till just den mappen och sen köra scriptet, så hamnar ändringarna på github och därmed ut i cyberspace 😎.

### Första gången

1. Installera [Git for Windows](https://gitforwindows.org). Med alla förinställda val.
2. Starta Git Bash (en del av Git for Windows)
3. Klistra in: `git clone https://github.com/larkstaden/larkstadendotorg.git` och tryck Enter
4. Klistra in: `git config --global core.safecrlf false`. Enter.
4. Klistra in: `git config --global user.name larkstaden`. Enter.
5. Klistra in: `git config --global user.email larkstaden@gmail.com`. Enter.
En kopia av webbsidefilerna laddas ned till din hemma-mapp (`C:\Users\användarnamn\larkstadendotorg`).
6. Dubbelklicka på `publish-script`. Vänta tills popupruta visas och klicka *Login in browser* och sedan *Authorize Git credential manager* eller liknande.

### Varje gång du vill publicera

1. I Mobirise, tryck på `Publish`. Välj `Local Drive Folder` och ange sökvägen **till `docs`-mappen** (`C:\Users\ditt-användarnamn\larkstadendotorg\docs`) så filerna skrivs över av de nya.
2. Dubbelklicka på `publish-script` som ligger i mappen `larkstadendotorg`.
3. När det efterfrågas, ange användarnamn och lösenord för githubkontot `larkstaden`. Enter för att avsluta scriptet.
4. (Om du vill vara säker) Kolla på [webben](`https://github.com/larkstaden/larkstaden.github.io`) att det kom fram ("Added by publish-script.sh on"... dag/tid då skriptet kördes.

#### Istället för steg 2:
Om Git Bash är inställt som förval i Windows för att öppna `.sh`-filer, så ska man kunna dubbelklicka på `publish-script.sh` från utforskaren för att köra scriptet, istället för kommandot i steg 2. Då blir det bara ett extra klick utöver publiceraknappen i Mobirise.

## Tips
Gör en genväg till `publish-script` och lägg på skrivbordet.


