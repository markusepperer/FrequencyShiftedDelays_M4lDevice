# Zeitwechsel-Sperre

## Änderung

Gemeinsame Sperre vor der bestehenden Umschaltsequenz. MIDI-/Maus-Trigger und der interne Startbang laufen durch `p Zeitwechsel-Sperre`. Ein akzeptierter Trigger schließt zuerst das Gate und startet danach die vorhandene Sequenz. Weitere Trigger werden verworfen; es gibt keine Warteschlange.

## Freigabe

Der vorhandene Fade-Endtimer (`obj-556`) sendet zuerst `reset-shadow-delaytimes`. Anschließend wird die Freigabe angestoßen. Im Sperr-Unterpatch wartet `delay 100` auf die 50-ms-Zeitrampen der Schatten plus 50-ms-Sicherheitsabstand. Dann öffnet das Gate wieder. Die Freigabe hängt damit am tatsächlichen Fade-Endereignis, nicht an einem parallel berechneten Fade-Timer.

Bei 3 s Fade: Hauptzeiten ab100 ms, Rückblende ab650 ms, Schatten-Nachführung nach3650 ms, nächste Freigabe nach3750 ms.

Die vorhandene 50-ms-MIDI-Button-Rücksetzung bleibt unverändert und unabhängig von der Sequenzsperre. Numberbox und Zielwerte bleiben bedienbar. Die Fade-Dauer wird weiterhin beim Rückblendenbeginn aus ihrem Speicher gelesen. Eine spätere Änderung beeinflusst den laufenden Fade-Timer nicht.

## Layout und Parameter

Keine vorhandenen Funktionsobjekte verschoben oder geändert. Keine Live-Parameter hinzugefügt, umbenannt oder neu registriert. Ein neuer kleiner Unterpatch mit Kommentaren wurde im freien Bereich links bei den Triggern ergänzt. Der alte Kommentar zur fehlenden Sperre wurde berichtigt. Die Live-Präsentation bleibt unverändert.

## Prüfung

Gespeicherte Verbindungen und Ein-/Ausgangsgrenzen geprüft. Die tatsächliche gespeicherte Ereignisverschaltung mit rechter-vor-linker Triggerreihenfolge, Send/Receive und verschachteltem Gate simuliert. Testfälle: gleichzeitige Trigger beider Startwege; zweiter Trigger nach500 ms; Trigger während Fade, am Fade-Ende und während Sicherheitsnachlauf; erster Trigger nach Freigabe; Fade-Zeitänderung während der Rückblende.

| Fade | Schatten-Nachführung | Freigabe |
|---|---|---|
| 0.1 s | 0.75 s | 0.85 s |
| 1.0 s | 1.65 s | 1.75 s |
| 3.0 s | 3.65 s | 3.75 s |
| 10.0 s | 10.65 s | 10.75 s |

Alle Simulationen bestanden. Kein Laufzeit-/Hörtest in Ableton durchgeführt; dieser muss im geöffneten Gerät erfolgen. Sicherheitsnachlauf setzt weiterhin interne Schatten-Zeitrampen von50 ms voraus.

## Sicherung

Komplette aktive Patchdateien und vorhandene Markdown-Protokolle vor Änderung gesichert unter `Backups/komplett_vor_Zeitwechsel_Sperre_20261018_103342`. SHA-256-Prüfsummen liegen im Sicherungsordner. Die Live-Set-Datei wird nicht verändert.
