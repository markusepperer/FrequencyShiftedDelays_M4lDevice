# No Input als erste Quellenwahl

## Sicherheitsbackup
/Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/komplett_vor_No_Input_20261017_184113
Alle 11 aktuell verwendeten Device-Dateien vor den Änderungen byteidentisch gesichert, SHA256.json ergänzt.

## Neue Auswahlwerte
- 0: No Input
- 1: DPA oben
- 2: DPA unten
- 3: Schertler oben
- 4: Schertler unten
- 5: Alle Luftmikrofone
- 6: Alle Klappen
- 7: Tutti

## Änderungen
- Beide gemeinsamen GUIs: Radiobutton-Gruppe von 7 auf 8, No Input oben; vorhandene Außenmaße und Positionen beibehalten, Rasterabstand zur Einpassung reduziert. Bestehender gespeicherter Auswahlwert 1 auf 2 verschoben: DPA unten bleibt gewählt.
- Haupt-GUI: Enum 0–7, Maximum 7, Initialwert 1 auf 2, bisherige Startquelle DPA unten bleibt erhalten. Keine Parameter im Schatten aktiviert.
- Beide p Anzeige: sel auf 0–7 erweitert, vorherige Zweige um einen Selektionsausgang verschoben, No Input als neuer Textzweig eingefügt; Zuordnungskommentare aktualisiert.
- MS_4KanalswitchControl_M4l: select 0–7, bisherige Auswahlen nach 1–7 verschoben; Auswahl 0 steuert neuen No-Input-Zweig.
- MS_4Kanalswitchmatrix_M4l: neuer achter Eingang ganz rechts, alle sieben bestehenden Eingänge bleiben an ihrem Platz. Neuer Zweig sendet erst clear am rechten Ausgang, dann No Input am linken Textausgang. Keine Mikrofonzelle wird geöffnet. Vorhandene Matrixbefehle und Mikrofonreihenfolge bleiben unverändert. Zwei bisher falsch beschriftete Schertler-Inlet-Kommentare berichtigt.
- Device: Quellen-Enums und Maximalwert für D1–D4 aktualisiert; übrige Parameter, Namen und Overrides unverändert.

## Nicht verändert
Alle Audio-DSP-Dateien, Feedback-Schleifen, UP/DOWN/LINK, Zeitlogik, Busnamen, Mischungen und Panoramen unverändert. No Input schließt die Mikrofon-Eingangsmatrix; vorhandene Wiederholungen können über das bisherige Feedback weiterlaufen. Das direkte Mikrofonsignal wird ebenfalls aus dieser Matrix gespeist und hat bei No Input daher keine neue Mikrofonzufuhr.

## Prüfungen
Alle 64 Übergänge zwischen den acht Auswahlzuständen anhand der tatsächlichen Standardobjekt-Verdrahtung simuliert: stets zuerst clear, dann nur die korrekten Mikrofon-Diagonalen; No Input bleibt leer. Linker Textausgang für alle acht Zustände geprüft. Beide GUI-Textanzeigen für alle acht Zustände geprüft. Alle Kabelendpunkte/Portnummern in sämtlichen verwendeten Dateien geprüft. Alle sechs nicht bearbeiteten Abhängigkeiten byteidentisch; Device-Diff ausschließlich Quellen-Overrides; GUI-Diff ausschließlich Radiobutton und p Anzeige. Gespeicherte Dateien nach Schreiben erneut eingelesen. Kein visueller oder Audio-Laufzeittest in Max/Live. Device nach Änderung vollständig neu laden.
