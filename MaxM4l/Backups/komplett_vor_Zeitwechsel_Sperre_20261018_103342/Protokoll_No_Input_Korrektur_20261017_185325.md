# No Input: nur Delay-Zufuhr schließen

Backup aller 11 aktiven Device-Dateien: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/komplett_vor_No_Input_Korrektur_20261017_185325

## Änderungen
- MS_4Kanalswitchmatrix_M4l: No Input sendet kein clear mehr, behält die bisherige Mikrofon-Matrix. Text No Input bleibt.
- MS_4KanalswitchControl_M4l: neuer dritter Ausgang mit 0 für Auswahl 0, 1 für Auswahl 1–7. Bestehende Text- und Matrix-Ausgänge unverändert. Beim Laden wird direkt nur die Matrix-Grundquelle DPA unten gesetzt. Kein zusätzlicher gespeicherter Zustand und keine neue Automation.
- In innerem Haupt- und Schatten-Delay: vier Matrix-Ausgänge werden an einem gemeinsamen *~ 0. summiert. Dessen Ausgang versorgt Shift-Kern und ungeshiftetes tapin~. Ein/Aus über pack 0. 50. und line~ 0. geglättet. Die vier Direktkabel zur mc.pack~ und die bestehenden Feedback-Kabel bleiben unverändert.

## Verhalten
No Input stoppt neues Mikrofon-Audio in allen drei Delay-Zweigen, nicht die bisherigen Wiederholungen und nicht den direkten Mikrofonzweig. Normale Quellenwahl öffnet die Delay-Zufuhr wieder. No Input behält zur Laufzeit die letzte Mikrofonquelle. Nach einem Neustart mit No Input ist die direkte Grundquelle DPA unten; die davor zuletzt gewählte Quelle wird nicht separat gespeichert. Keine Änderung an übrigen Parametern, UP/DOWN/LINK, Mischungen oder Zeitsteuerung.

## Prüfungen
Nachrichten anhand der wirklichen Verdrahtung simuliert: alle 8 Zustände und alle Übergänge aus den 7 aktiven Quellen; No Input sendet keine Matrixbefehle und erhält die Quelle. Text und Gate-Wert stimmen. Direkt- und Feedbackkabel unverändert. Bestehende Audioobjekte unverändert. Alle Ports in 11 Abhängigkeiten geprüft. Sieben nicht bearbeitete Dateien byteidentisch. Kein Hörtest oder GUI-Test in Live.
