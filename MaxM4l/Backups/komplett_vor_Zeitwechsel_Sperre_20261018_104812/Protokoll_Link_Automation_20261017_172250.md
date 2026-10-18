# LINK-Schalter automatisierbar

Haupt-GUI obj-53: Parameterfreigabe aktiviert; Scripting-Name FreqshiftLink; Enum Unlinked/Linked; Startwert 0 (Unlinked); Automated and Stored. Device-Registrierungen und Overrides D1–D4 Freqshift Link ergänzt.

Keine Kabel, LINK-Nachrichtenlogik, UP/DOWN-Metadaten oder Audioverbindungen verändert. Vollständiger Strukturvergleich beschränkt die Änderung auf den LINK-Schalter und seine vier Parameterregistrierungen.

Synchronisationsprüfung: gespeicherte Nachrichtenlogik simuliert. Unlinked UP30/DOWN80; Link übernimmt80; gekoppelt UP45 und DOWN70 jeweils beidseitig; Unlink erhält Zustand, UP20 bleibt getrennt; Link übernimmt20. Keine Endlosschleife. Kein Max-/Live-Laufzeittest, keine bestätigte Wiederherstellung bei gespeichertem LINK=1.

Auffälligkeit außerhalb des Änderungsumfangs: Die neuen UP/DOWN-Objekt-IDs up/down tragen aktuell wieder automatisch ergänzte D1-Namen statt D1–D4-Zuordnungen. Unverändert belassen.

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/vor_Link_Automation_20261017_172250
