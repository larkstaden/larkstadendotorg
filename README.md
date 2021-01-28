# larkstadendotorg README

## En guide till publicering med Github

**Förklaring:** Scriptet `publish-script.sh` lägger till alla ändringar som gjorts i mappen `docs` och "pushar" upp de till Github. Genom att publicera från mobirise lokalt på datorn till just den mappen och sen köra scriptet, så hamnar ändringarna på github och därmed ut i cyberspace 😎.

Först måste man installera git för windows och köra ett konfigureringsscript `windows-setup-script.sh`.

### Första gången: Windows setup

1. Installera [Git for Windows](https://gitforwindows.org). Tryck next med alla förinställda val.
2. Starta Git Bash (en del av Git for Windows)
3. Klistra in: `git clone https://github.com/larkstaden/larkstadendotorg.git` och tryck Enter.
En kopia av webbsidefilerna laddas ned till din hemma-mapp (`C:\Users\användarnamn\larkstadendotorg`).
4. Öppna utforskaren och gå till mappen `larkstadendotorg`.
5. Dubbelklicka på `windows-setup-script` och följ anvisningar. Den kommer be dig logga in på Github för att skapa credentials så du slipper ange användarnamn/lösenord varje gång.

Klart.

### Varje gång du vill publicera

1. I Mobirise, tryck på `Publish`. Välj `Local Drive Folder` och ange sökvägen **till `docs`-mappen** (`C:\Users\ditt-användarnamn\larkstadendotorg\docs`) så att aktuella filer skrivs över med ändringarna.
2. Dubbelklicka på `publish-script` som ligger i mappen `larkstadendotorg`.
3. Följ anvisningar

### Frivilligt

Gör en genväg till `publish-script` och lägg på skrivbordet.



