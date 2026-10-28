# Messung der Pitch-Delay-Umlaufzeiten

Messung im geöffneten Live-12-Set über eine temporäre Audiospur. Das Messgerät enthielt vier Instanzen der vorhandenen inneren Delay-Abstraktion, mit je einem gewählten Pitch-Algorithmus. Die Instrument-Quelldateien und die Parameter des ursprünglichen Instrument-Devices wurden nicht verändert. Die Messspur wurde danach wieder entfernt; das Live-Set wurde nicht gespeichert.

## Bedingungen

- Tatsächlich aufgezeichnet: 48.000 Hz, fünf Kanäle, 16-Bit-PCM, 12 Sekunden.
- Kanal 1: einzelner Eingangsimpuls, Amplitude 0,1, bei Sample 24.000 (0,5 Sekunden).
- Kanäle 2–5: Pitch 1 von GEN, TRP, FFT und ZTX.
- Eingestellte Delayzeit: 1000 ms; Feedback: 0,5; Filter bypass.
- GEN- und TRP-Fenster: 100 ms.
- FFT-Konfiguration der Originalabstraktion: pfft~ gadget 4096 8; ZTX: quality best.
- Gemessen wird die gesamte innere Audioschleife einschließlich ihrer vorhandenen Dynamikbearbeitung. Die Differenz zu 1000 ms ist keine isolierte Messung der jeweiligen Pitch-Engine.

## Ergebnis bei 0 Cent

Ausgewertet wurden die Positionen der stärksten Impulsspitzen aufeinanderfolgender Wiederholungen. Angegeben ist der Median ihrer Abstände.

| Algorithmus | Gemessener Abstand | Zusatz gegenüber 1000 ms |
|---|---:|---:|
| GEN | 1055.458 ms | +55.458 ms |
| TRP | 1056.812 ms | +56.812 ms |
| FFT | 1089.458 ms | +89.458 ms |
| ZTX | 1090.885 ms | +90.885 ms |

Die zusätzliche Zeit tritt bei jedem weiteren Umlauf erneut auf. Die Aufnahme belegt damit für diese Einstellungen, dass ein Taktgeber mit genau 1000 ms den Rückkopplungswiederholungen zunehmend vorauseilen würde.

## Vergleich mit +700 Cent

Beim gültigen Vergleichslauf wurden die Testwerte erst 2,5 Sekunden nach dem Laden gesetzt und die Aufnahme nach 4 Sekunden gestartet. Die Datei heißt `Pitch_Loops_1000ms_700cent_spaeterStart.wav`.

Die Impulse werden bei Transposition zeitlich verteilt. Besonders GEN und TRP erzeugen mehrere Anteile pro Wiederholung. Die Position der stärksten Spitze ist dann kein universeller Marker für einen eindeutig abgegrenzten Umlauf; ihre Abstände sind unterschiedlich. Auch bei FFT und ZTX verändern sich die Impulsformen. Deshalb dürfen die bei 0 Cent ermittelten Zahlen nicht ungeprüft als feste Korrektur für beliebige Transpositionen und Fenstergrößen verwendet werden.

Der frühere Versuch `Pitch_Loops_1000ms_700cent.wav` ist NICHT als gültige +700-Cent-Messung ausgewertet: Seine Antwort entsprach weitgehend 0 Cent. Die Lade-/Initialisierungsphase hatte die beabsichtigte Vergleichseinstellung offenbar nicht zuverlässig bestehen lassen; die genaue Ursache wurde nicht untersucht. Nach späterem Setzen der Parameter zeigte sich die erwartete unterschiedliche Signalantwort.

## Grenzen und Konsequenz

- Gültig für den getesteten Signalweg bei 48 kHz und den angegebenen Einstellungen.
- Keine Messung des gesamten Live-Sets, der Hardware-Latenz oder der äußeren Haupt-/Schatten-Umschaltung.
- Die FFT-Schleife zeigt bei 0 Cent rund 1089,46 ms zwischen Wiederholungen; 1000 ms sind nur die eingestellte tapout~-Zeit.
- Für einen Sequencer muss zwischen einem festen musikalischen Raster nach eingestellter Delayzeit und einer Steuerung anhand gemessener/verarbeitungsabhängiger Umläufe unterschieden werden. Eine neue Taktsteuerung wurde noch nicht eingebaut.

## Dateien

- `Pitch_Loops_1000ms_0cent.wav`: gültige Grundmessung.
- `Pitch_Loops_1000ms_700cent_spaeterStart.wav`: gültiger Vergleich mit Transposition.
- `Impulspositionen.csv`: Impulsgruppen und Spitzenpositionen in Samples.
- `Messwerte.json`: vollständige Auswertung, Wiederholungsabstände und Prüfsummen.
- Die beiden `.amxd`-Dateien in diesem Ordner sind reine Messhilfen, keine neuen Versionen des Instruments.
