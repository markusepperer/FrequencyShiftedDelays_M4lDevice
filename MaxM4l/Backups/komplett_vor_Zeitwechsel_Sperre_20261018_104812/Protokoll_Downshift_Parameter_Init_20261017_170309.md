# UP/DOWN: Automationstexte und Initialisierung

- Haupt-GUI obj-65: D1 Freqshift Up Hz; obj-39: D1 Freqshift Down Hz.
- Device-Zuordnungen und Overrides für D1–D4 jeweils Up/Down eindeutig benannt, neue DOWN-Parameter registriert. Bestehende Objekt-IDs und Scripting-Namen unverändert.
- p init shadows: Trigger um einen Bang-Ausgang erweitert, neuer Outlet 10 ganz rechts. DOWN-Numberbox erhält eigenen Initialisierungs-Bang über diesen Outlet statt gemeinsam mit UP über Outlet 5. Alle bisherigen Outletnummern bleiben erhalten.
- Initialwert 50 Hz und sämtliche Wertebereiche unverändert. Kein neuer loadmess: nach live.thisdevice wird der im Feld wiederhergestellte Wert ausgegeben.
- Audioverkabelung, vorhandene Sends/Receives, LINK-Modul, Schatten und andere Parameter unverändert.

Strukturvergleich bestätigt den engen Umfang. Kein Laufzeittest in Live.

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/vor_Downshift_Parameter_Init_20261017_170309
