# Überarbeitung der separaten Mixer-Demo

Freigabe: Nutzer erlaubt freie Überarbeitung innerhalb dieser Demo.

## Änderungen
- Vier gleich aufgebaute Kanalzüge mit Lautstärke und Stereo-Position.
- Eigene, überschneidungsfreie Koordinaten für Bedien- und Verkabelungsansicht.
- Testtöne und Berechnung in vier eingebettete, beschriftete Kanal-Unterpatcher verlegt. Keine externen Abstraktionsdateien.
- Startwerte in eingebettete Unterpatcher verlegt; Pan wird vor Lautstärke initialisiert.
- Technische Koeffizientenanzeigen von der Bedienoberfläche entfernt. Matrix bleibt in der Verkabelungsansicht sichtbar.
- Signalprinzip bleibt: vier Monoquellen, Equal-Power-Pan und Pegel, gemeinsame 4x2-Matrix mit 30-ms-Rampen.
- Testmodus aus, Pegel null, Pan mittig beim Laden; kein automatisches Einschalten von Audio.
- Demo-Abhöre weiterhin um 20 dB abgesenkt; zwei Audio-Outlets davor.

## Prüfung
JSON, IDs und alle Kabelendpunkte rekursiv geprüft. Keine überlappenden Objekt-Rechtecke auf der Hauptseite in beiden Ansichten. Max-Bildschirmzugriff hat zweimal mit Timeout geantwortet; noch keine native Sicht- oder Hörprüfung möglich.

Ausschließlich die Demo-Datei wurde ersetzt. Bestehende Device-Dateien wurden weder gelesen noch geändert.

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Demos/Backup/Stereo_Mix_4x2_Demo_before_layout_20261014_103825.maxpat

SHA-256 vorher: 7004110b1d9227edf77cfae8f93990a6b5a69ffe3c250edab9ca0ba70ce5eb98
SHA-256 nachher: d5a1b464fc6fc0b717d6c67f6e5b0873cd9361bd8120e1fe9389c4ed59770c1f
