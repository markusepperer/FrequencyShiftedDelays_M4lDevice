# Kurze Delayzeiten – tatsächliche Wiederholungsabstände

Lautlose Impulsmessung mit vier Instanzen der originalen inneren Delay-Abstraktion in einem separaten Messgerät. 48 kHz, 0 Cent, Feedback 0,5, Filter aus, GEN-/TRP-Fenster 100 ms. Eingangsimpuls bei 0,5 s; aufgenommen wird Pitch 1 der jeweiligen Algorithmuswahl. Die Messwerte enthalten alle Bestandteile der inneren Schleife einschließlich Dynamikbearbeitung; sie sind keine isolierten Algorithmuslatenzen.

| Eingestellte Delayzeit | GEN | TRP | FFT | ZTX |
|---:|---:|---:|---:|---:|
| 50 ms | 60.458 ms | 106.792 ms | 139.458 ms | 140.896 ms |
| 20 ms | 30.458 ms | 76.812 ms | 109.458 ms | 110.896 ms |
| 5 ms | 15.458 ms | 61.812 ms | 94.458 ms | 95.896 ms |

Ausgewertet sind die Mediane der Abstände stärkerer Impulsspitzen aufeinanderfolgender Echos. Alle Samplepositionen stehen in `Impulspositionen.csv`, die vollständigen Abstände und Zuschläge in `Messwerte.json`.

Die Instrumentdateien wurden nicht verändert; vor der Auswertung wurden ihre Prüfsummen mit dem Zustand vor dem Test verglichen. Die Ergebnisse gelten nur für die genannten Bedingungen. Für andere Fenstergrößen und Transpositionen sind insbesondere bei GEN/TRP keine unveränderten Zuschläge garantiert.

## Abgleich mit der vorherigen 1000-ms-Messung

FFT, ZTX und TRP bestätigen in diesen Kurzdelay-Aufnahmen ungefähr denselben zusätzlichen Zeitanteil wie im ersten Test. GEN zeigt dagegen hier rund 10,46 ms statt der zuvor gemessenen 55,46 ms Zusatzzeit. Für GEN ist damit ein unveränderter pauschaler Zuschlag nicht bestätigt. Die Ursache des unterschiedlichen zeitlichen Zustands wurde noch nicht isoliert; insbesondere darf bei 0 Cent und stehender Lesekopfphase die übergebene Fensterdauer nicht ungeprüft mit der effektiven gehaltenen Leseverzögerung gleichgesetzt werden. Im Messpatch wurden 100 ms als Fensterwert gesendet; die individuelle Übernahme in Sample-and-Hold-Zweigen wurde nicht separat protokolliert.

Die temporäre Spur „MESSUNG TEMP“ wurde nach dem Test aus Live entfernt. Die schon zuvor vorhandene Spur „24-Audio“ blieb erhalten. Das Set wurde durch die Messung nicht gespeichert.

Für eine Zeitsteuerung gibt es keine durch diese Messung begründete pauschale Untergrenze von 100 ms für die einstellbare tapout~-Zeit. Der zu zählende tatsächliche Umlauf bleibt jedoch länger: Bei ZTX werden aus eingestellten 5 ms unter den Testbedingungen rund 95,9 ms. Daraus folgt nicht, dass das Device keine 5-ms-Einstellung akzeptiert; es beschreibt den gemessenen vollständigen Weg durch die aktive Pitch-Feedbackschleife.
