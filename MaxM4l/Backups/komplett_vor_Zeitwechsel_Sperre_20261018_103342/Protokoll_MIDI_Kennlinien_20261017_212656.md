# MIDI-Kennlinien und Masterzeitbereich

Vollständiges Backup aller elf verwendeten Device-Dateien vor dieser Änderung: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/Frequencyshiftedelays_M4lDevice/FrequencyShiftedDelays_M4lDevice/MaxM4l/Backups/komplett_vor_MIDI_Kennlinien_20261017_212656

## Änderungen
- Masterzeit: maximal 10.000 statt 15.000 ms; Minimum 0, Anfangswert 1.000 ms unverändert. Parameter-Exponent 3.
- Shift Up/Down: Bereich 0–5.000 Hz erhalten; Parameter-Exponent jeweils 4.
- Feedback: Bereich 0–0,98 erhalten; Parameter-Exponent 0,25.
- Diese Exponenten gewichten den unteren Wertebereich bei Shift/Master und den oberen Bereich bei Feedback stärker. Es handelt sich um stetige Potenzkennlinien, nicht um einen exakt abgegrenzten Feinbereich. Sie sind eine erste Abstimmung für die Bedienung mit dem Controller.
- Alle Namen, Scripting Names, Parameterregistrierungen, übrigen Initialwerte, Wertebereiche, Kabel und DSP-Objekte erhalten. Änderungen der gemeinsamen GUI gelten für alle vier Hauptinstanzen; keine neuen Schattenparameter. Filter Cutoff, Q, Input-Fadezeit, Zeitfaktoren und Mischungen unverändert. Zahleneingabe/Ausgabe bleibt in echten Hz/ms/Feedbackwerten; keine zusätzliche expr-Skalierung im Audiosteuerweg.

## Prüfung
Exakte semantische Differenz auf drei Exponenten in der Haupt-GUI und Exponent plus Maximum der Masterzeit begrenzt. Neun weitere aktive Dateien byteidentisch. AMXD/JSON nach Speicherung erneut eingelesen. Mathematisches Kennlinienmodell für alle 128 MIDI-Positionen auf Monotonie und Randwerte geprüft. Modellpositionen: Shift 57 Positionen bis 200 Hz; Master 59 Positionen bis 1.000 ms; Feedback 94 Positionen ab 0,70. Diese Modellrechnung ist keine Messung der Live-MIDI-Zuweisung. Native Parameter-Exponent-Unterstützung nach Cycling74 live.numbox-Referenz; die praktische Verteilung muss nach Neuladen in Live mit dem Controller geprüft werden. Bestehende MIDI-Zuweisung kann alte Min/Max-Grenzen behalten; Masterzuweisung nach Neuladen auf 0–10.000 ms prüfen. Insgesamt bleiben es 128 mögliche absolute MIDI-Positionen.
