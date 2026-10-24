# Prüfung der Patchkabel

Geprüft am 17.10.2026.

## Umfang

- 196 gesicherte Patchdateien aus Projekt-Backups und den Sicherungen dieser Unterhaltung; 19.943 gespeicherte Verbindungen geprüft.
- Eingebettete Unterpatcher und lokale Abstraktionen auf vorhandene Ein-/Ausgänge geprüft. Historische Abstraktionen aus demselben Sicherungsordner verwendet, sofern vorhanden. Bei unvollständigen Sicherungen wurden aktuelle Abstraktionen nur als Vergleich herangezogen.
- Die drei jüngsten vollständigen Sicherungen vom 17.10. (vor Input-Fade, MIDI-Bedienung und MIDI-Kennlinien) mit den aktuellen Dateien verglichen.

## Ergebnis

Kein gespeichertes Kabel zu einem fehlenden Eingang gefunden. Die untersuchten historischen Versionen liefern damit keinen eindeutigen Ursprung für die Konsolenmeldung „patchcord inlet out of range: deleting patchcord“.

Die gegenüber den drei jüngsten Sicherungen ersetzten Kabel betreffen den neuen MIDI-Trigger, die beiden Mix-Stufen sowie die Mixer-Initialisierung. Diese ursprünglichen direkten Verbindungen wurden durch die vorgesehenen Zwischenstufen ersetzt. Dabei wurde kein zusätzliches, unerklärtes verschwundenes Kabel festgestellt.

Bei alten, unvollständigen Sicherungen unterscheiden sich Ausgangszahlen gegenüber heutigen Abstraktionen. Das ist kein Beweis für einen damaligen Fehler und betrifft nicht die gemeldete Eingangsverletzung.

## Grenze der Prüfung

Die Prüfung rekonstruiert gespeicherte Verbindungen. Sie kann keine Verbindung wiederfinden, die Max bereits vor der ältesten entsprechenden Sicherung gelöscht hat. Ebenso kann sie nicht bestätigen, welche Unterpatch-Version beim Auftreten der Meldung im laufenden Max tatsächlich geladen war. Ein erneuter Ladevorgang mit geleerter Konsole ist für die eindeutige Laufzeit-Zuordnung weiterhin nötig. Die Max-Oberfläche war über den verfügbaren Computerzugriff nicht erreichbar (Timeout).

Es wurden bei dieser Untersuchung keine Projektdateien verändert.
