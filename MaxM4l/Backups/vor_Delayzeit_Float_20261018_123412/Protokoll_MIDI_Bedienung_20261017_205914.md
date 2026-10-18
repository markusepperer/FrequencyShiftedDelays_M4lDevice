# MIDI-zuweisbare Hauptbedienung

## Sicherer Ausgangspunkt
Repository: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/Frequencyshiftedelays_M4lDevice/FrequencyShiftedDelays_M4lDevice

Vollständiger Ausgangscommit: `1e9863571d089a228d286877f13ce822dd671e93`. Alle elf verwendeten Dateien wurden vor dem Umbau bytegenau gegen diesen Commit geprüft. Zusätzliches Backup mit AMXD, allen zehn verwendeten Abstraktionen und SHA256-Prüfsummen: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/Frequencyshiftedelays_M4lDevice/FrequencyShiftedDelays_M4lDevice/MaxM4l/Backups/komplett_vor_MIDI_Bedienung_20261017_205914

Zur vollständigen Rückkehr müssen das AMXD UND die Abstraktionen aus diesem Backup gemeinsam nach MaxM4l zurückkopiert werden. Alternativ den Ausgangscommit vollständig wiederherstellen. Das alte AMXD alleine mit veränderten Abstraktionen wäre keine vollständige Wiederherstellung.

## Umbau
Nur zwei Dateien geändert:
- Freqshiftdelays_m4l.amxd: Masterzeit und drei Zeitfaktoren von flonum zu live.numbox.
- Bpatcherdelayelement_M4l_update.maxpat: sechs Zahlenfelder (Input-Fadezeit, Feedback, Cutoff, Shift Up, Shift Down, Q) zu live.numbox; drei Schalter (Modul Ein/Aus, Filter Ein/Aus, Link) zu live.text; Mikrofonquelle zu live.tab mit acht senkrechten Feldern. Die Quellennamen stehen weiterhin in der bestehenden separaten Anzeige und in den Automation-Enumwerten. Die kompakten Auswahlfelder zeigen ihren Zustand farbig; ihre Beschriftung ist ausgeblendet.

Alle Objekt-IDs, Scripting Names, vorhandenen Long Names/Short Names, Enumwerte, Daten-/Initialwerte und gesamte Parameterregistrierung einschließlich Instanz-Overrides bleiben erhalten. Zahlenfelder ergänzen explizite Float-Anzeige und bisherige Grenzen, wo sie zuvor nur als flonum-Eigenschaft festgelegt waren. live.numbox liefert wie zuvor links den realen Parameterwert; sein neuer normierter rechter Ausgang wird nicht verbunden. Schalter bleiben im Togglemodus und liefern links 0/1; Mausklick löst auf Mouse-up aus. Keine bestehenden Kabel verändert, hinzugefügt oder gelöscht. Positionen und Größen bleiben erhalten.

Die vier berechneten Delayzeiten bleiben unveränderte, nicht automatisierte Anzeigen. Schatten, Mixer, Audioverarbeitung, Feedback, Busse, Initialisierungssequenz und Zeitübernahme bleiben unverändert.

## Prüfung
- Sämtliche elf aktiven Dateien gegen Git-Ausgangsstand geprüft und separat gesichert.
- JSON/AMXD-Kapselung und alle Anschlussindizes geprüft.
- Alle bestehenden Patchkabel einschließlich eingebetteter Patcher exakt gleich.
- Gesamte Parameterregistrierung und sämtliche vorhandenen Parameterattribute sowie alle Scripting Names verglichen. Keine Parameter hinzugefügt oder entfernt.
- Alle automatisierten Hauptbedienelemente nun live.*; Schatten unverändert und weiterhin ohne eigene Parameter.
- Neun nicht bearbeitete aktive Dateien byteidentisch.

Die Kompatibilität der Zahlen-/bang-/set-Nachrichten wurde mit der installierten Max-Hilfe und Cycling74-Referenz abgeglichen. Ein praktischer Test von MIDI-Zuweisung, LINK-Synchronisation, Arrangement-Automation und Set-Neustart in Ableton steht noch aus; eine statische Prüfung beweist diese Laufzeitfunktionen nicht.
