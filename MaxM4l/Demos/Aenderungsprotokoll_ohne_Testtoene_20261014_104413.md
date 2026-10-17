# Testtöne aus der Mixer-Demo entfernt

Freigabe: ausdrücklicher Nutzerauftrag, die Testtöne vollständig zu entfernen.

Geändert: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Demos/Stereo_Mix_4x2_Demo.maxpat
Backup des unmittelbar zuvor gespeicherten Nutzerstands: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Demos/Backup/Stereo_Mix_4x2_Demo_before_remove_testtones_20261014_104413.maxpat

- Hauptansicht: Testschalter, Initialisierung und zwei Test-Beschriftungen entfernt; Bedienhinweise angepasst.
- In jedem der vier Kanal-Unterpatcher: cycle~, Testton-Absenkung, selector~, Testwahlberechnung und Teststeuer-Inlet samt Beschriftung und Kabeln entfernt.
- Je Kanal ein Kabel vom Audio-Inlet direkt zum Audio-Outlet eingefügt. Dadurch führt der externe Eingang ohne Umschaltung zur Matrix.
- Kanalobjekte haben jetzt drei statt vier Inlets: Audio, Lautstärke, Pan.
- Pegel-/Pan-Berechnungen, Startwerte, Matrix, vier externe Audioeingänge und zwei Ausgänge unverändert. Das vom Nutzer gespeicherte Layout und bereits entfernte Abhörobjekte wurden erhalten.
- Keine Device-Dateien geändert.

Prüfung: JSON, alle Kabelendpunkte rekursiv, alle vier direkten Audiowege, Abwesenheit der Testgeneratoren und Umschalter sowie unveränderte verbleibende Rechenobjekte geprüft. Kein erneuter Hörtest in Max.

SHA-256 vorher: 1aeb0b47e8d4a4731ef7d01333af95667d4a1b1f91980db866d0be30c9f4d73f
SHA-256 nachher: aed52ad2e28ad315c47c7863aa639704261f259c12d5f4907ada5964875485b3
