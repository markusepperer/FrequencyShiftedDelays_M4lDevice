# Trigger: Automation und MIDI

Automatische Parameter-Rückschreibung set 0 entfernt, einschließlich des zugehörigen t b b. delay 50 öffnet jetzt ausschließlich onebang erneut. live.button löst explizit bei 0 → 1 aus. Parameteridentität und bestehende Objektpositionen erhalten. Fadeabhängige Triggersperre bleibt bestehen. Kommentare aktualisiert.

Launch Control XL: Button in Novation Components als CC + Momentary konfigurieren, On 127 / Off 0, einen freien CC/Kanal verwenden und die Live-Zuordnung entsprechend aktualisieren. Controller-Konfiguration wurde nicht geändert oder ausgelesen.

Prüfung: kein Rückschreibkabel zum Button, unveränderte Parameterregistrierung und Objektpositionen; Flankenfolgen für Automation und Momentary-CC geprüft. Kein Live-/Hardwaretest durchgeführt.

Test in Live: Device neu laden, Automation einmal reaktivieren, mehrere On/Off-Pulse abspielen. Kurve muss aktiv bleiben. Nach CC-Momentary-Konfiguration jeden Tastendruck nach Ablauf der Sperrfrist prüfen; Loslassen darf keinen Wechsel auslösen. Manuelle MIDI-Eingriffe können Live-Automation regulär übersteuern; entfernt wurde die ungewollte Selbstübersteuerung beim Abspielen.

Quellen: https://docs.cycling74.com/reference/live.button und https://support.novationmusic.com/hc/en-gb/articles/4411807214226-Launch-Control-XL-MK-1-and-2-Components-guide

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/Frequencyshiftedelays_M4lDevice/FrequencyShiftedDelays_M4lDevice/MaxM4l/Backups/vor_Trigger_Automation_20261018_120121
