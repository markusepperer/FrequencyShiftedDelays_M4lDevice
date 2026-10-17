# Einstellbare Input-Fadezeit

Sicherheitsbackup aller 11 aktiven Dateien: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/komplett_vor_Input_Fade_20261017_195905

## Änderungen
- Gemeinsame Haupt-GUI: Numberbox Input-Fadezeit (s), Bereich 0–2 Sekunden, Anfangswert 0,05 s (bisheriges Verhalten). Vier eindeutige Live-Parameter D1 bis D4 Input-Fadezeit s, automatisierbar und im Set speicherbar. Pro Delay-Paar getrennt einstellbar. Kleine vorläufige Position unterhalb der Quellenanzeige (Presentation: y=192); gegen alle bestehenden Presentation-Objekte auf Überlappung geprüft.
- Weitergabe: Numberbox per Kabel an neuen letzten Eingang 11 der inneren Haupt-Abstraktion und über prepend #1 → send ---inputfadeseconds. Schatten-GUI: receive ---inputfadeseconds → route #1 → nicht automatisierte, nicht gespeicherte Numberbox → neuer letzter Eingang 11 der inneren Schatten-Abstraktion. Vorhandene Eingangspositionen bleiben gleich.
- Beide inneren Delays: clip 0. 2. → * 1000. → rechter, kalter Eingang von pack 0. 50. → vorhandene line~. Derselbe Zeitwert für Öffnen und Schließen. 0 s schaltet sofort. Zeitänderung alleine startet keine Rampe; beim nächsten Quellenwechsel gilt der aktuelle Wert. Ein Wechsel während einer laufenden Rampe startet vom dann aktuellen Pegel zum neuen Ziel.
- Initialisierung: neue Fadezeit wird nach Live-Initialisierung vor der bisherigen Quellenauswahl erneut ausgegeben und an den Schatten übertragen. Keine festen loadmess-Werte überschreiben gespeicherte Hauptparameter.
- AMXD: nur vier Parameterregistrierungen und deren eindeutige Namen ergänzt. Shared-Abstraktionen erhalten. Keine Änderungen am Frequency-Shifting, Filtern, Feedback, Mischern oder Zeitwechsel. Alle bisherigen Kabel erhalten. Frisches Signal zu allen drei Delay-Zweigen wird gefadet; Direktweg und bestehende Feedbackschleifen unverändert.

## Prüfungen
JSON und Verbindungsports einschließlich eingebetteter Patcher geprüft. Alle bestehenden Verbindungen erhalten. Eingang 11 rechts von den bisherigen Eingängen angefügt. Vier Namen eindeutig. Schatten ohne aktivierte Parameter und neue Schatten-Numberbox ohne pattr-Bindung oder gespeicherte Werte. Sekundenumrechnung für 0 / 0,05 / 0,5 / 2 s und beide Zielwerte geprüft. Nicht bearbeitete aktive Dateien byteidentisch. Kein Hörtest und kein praktischer Speichern-/Neustart-Test in Ableton.
