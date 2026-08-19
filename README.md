# dev-setup

Wenn du beim Programmieren auf einem Windows-PC so richtig durchstarten willst, kannst du mein dev-setup übernehmen. Es ermöglicht die Bedienung von VS-Code and GoogleChrome per Tastatur, mit möglichst wenig aufwand.


Set the windows powershell as default profile für terminal sessions:

Press Ctrl + Shift + P -> Type and press enter: Select default profile -> Select the 'Powershell' entry and press enter.

Configure Powershell to be able to run commands like 'npx vite':

Open the windows powershell and paste this command: 'Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser'.

Process with 'Yes, all.'.


Vimium - Control your browser with your keyboard.

Open the ChromeWebStore and search for 'Vimium' and installl it.
Now it should appear in the extensions section of your GoogleChromeBrowser. Click it so the popover appears and navigate to the configuration page by clicking on 'Options'.


AutoHotKey (Version 2)


VS-Code Shortcuts

Du brauchst zu allererst unbedingt meine keybindings.json, damit die unten beschrieben Tastenkombinationen auch wirklich Alle funktionieren. Meine Konfiguration die du mit der keybindings.json übernehmen wirst, orientiert sich stark an den Standard-Tastenkombination von VS-Code, wandelt sie genauergesagt nur leicht ab.

Öffne VS-Code. Jetzt werden wir Alle Dinge die wir in VS-Code brauchen per Tastatur ansteuern.
Jeder Schritt beinhaltet (nicht) immer Alles was du brauchst, sozusagen einen Workflow.

Und bedenke dass du natürlich Alle deine Ordner in dem VS-Code Workspace bringst. (Add folder to Workspace...) Kannst du immer mit Maus machen

Bevor du jetzt anfängst die Shortcuts durchzugehen, öffne sie am besten auf einem zweiten Bildschirm, damit du sie direkt ausprobieren kannst.


# Das Termianl bedienen ( Rot )

## Workflow Nr. |

Strg + ö --> Toggle terminal visibility

Strg + Shift + ö --> create new terminal

Strg + c --> quit process (after starting one)

Strg + Alt + ArrowUp/ArrowDown --> navigate terminals

Strg + Alt + Backspace --> remove terminal


# Dateien *über den Explorer* suchen und öffnen ( Blau )

## Workflow Nr. ||

Strg + Shift + e --> Open explorer

ArrowUp/ArrowDown --> navigate

Enter --> Open

Strg + Shift + e --> Leave explorer

Strg + k --> Shift + Enter --> pin and unpin


# Dateien *direkt* suchen und öffnen ( Gelb )

## Workflow Nr. |||

Strg + p --> Search files by name

ArrowUp/ArrowDown --> navigate

Enter --> Open


# Den Editor bedienen ( Grün )

## Workflow Nr. ||||

Strg + Shift + f --> maximize editor

Strg + Shift + ArrowLeft/ArrowRight --> navigate tabs

ArrowUp/ArrowDown --> move cursor

Strg + Bild ↑/Bild ↓ --> jump 10 lines

Strg + Alt + Bild ↑/Bild ↓ --> jump 30 lines

Strg + Pos ¹/Ende --> jump to top/end


# Sonstiges (ab hier beginnen so langsam die Browserbefehle)

## Workflow Nr. V

Strg + +/- --> Schriftgröße ändern

Alt + Tabulator --> zwischen Programmfenstern navigieren (vorzugsweise aber optional mit ArrowLeft/ArrowRight das Programmfenster wählen)

Strg + Shift + ArrowLeft/ArrowRight --> navigate tabs

ArrowUp/ArrowDown --> scrollen

Bild ↑/Bild ↓ --> schrittweise scrollen

Strg + Pos ¹/Ende

ä --> Vimium befehlen Alle verfügbaren Elemente zu markieren

XYZ --> das entsprechende Vimium-Element "klicken" lassen

Alt + ArrowLeft/ArrowRight --> Seite zurück/vorwärts navigieren

Strg + k --> Shift + i --> show hint



Stelle sicher dass du Alle Schritte abschließt. Zum Anordnen von Programmfenstern oder Tabs und etc. nutzt man weiterhin die Maus.
