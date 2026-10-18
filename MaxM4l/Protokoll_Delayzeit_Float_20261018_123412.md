# Delayzeiten durchgehend als Fließkommazahlen

12 Ganzzahlstellen im Master-Zeitspeicher, der 20-ms-Masterrampe und der Schatten-Nachführung auf Float umgestellt. Die Faktoren und aktiven DSP-Zeitpfade verwenden bereits Fließkommazahlen. Integer-Steuerungen für Bänder/Enabled unverändert. Nicht verwendete alte Voice-Anzeigen und Backup-Patches nicht geändert.

- obj-1020: i → f
- obj-481: int → f
- obj-467: number → flonum
- obj-78: number → flonum
- obj-295: i → f
- obj-291: i → f
- obj-288: i → f
- obj-561: number → flonum
- obj-283: number → flonum
- obj-301: t b i → t b f
- obj-281: pack i i → pack f f
- obj-1: change → change 0.

Wiring, Objektpositionen, IDs und gespeicherte Parameterattribute rekursiv unverändert geprüft. Rechenfälle 29.999998, 30, 30.25, 177.125, 191.75 und 9999.999 mit Faktoren 1/1.5/2/3 geprüft. Das ist eine statische Prüfung mit Rechenbeispielen, kein Laufzeittest in Max/Live.

Erwartung: 30 ms mit Faktoren 1.5/2/3 ergibt 30/45/60/90 ms. Keine absichtliche Quantisierung oder Rundung; kleine Float-Abweichungen bleiben klein.

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/Frequencyshiftedelays_M4lDevice/FrequencyShiftedDelays_M4lDevice/MaxM4l/Backups/vor_Delayzeit_Float_20261018_123412
