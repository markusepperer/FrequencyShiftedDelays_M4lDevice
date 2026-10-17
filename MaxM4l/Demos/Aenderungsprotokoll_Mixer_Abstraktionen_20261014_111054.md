# Haupt-/Schattenmixer als zwei Abstraktionen

Nutzerauftrag: zwei Abstraktionen; Schattenparameter dürfen nicht automatisiert sein.

Neu: Stereo_Mix_Haupt.maxpat, Stereo_Mix_Schatten.maxpat, Anleitung_Haupt_und_Schattenmixer.md. Keine vorhandene Patchdatei verändert.

Backup des verwendeten Demo-Ausgangsstands: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Demos/Backup/Stereo_Mix_4x2_Demo_before_split_20261014_111054.maxpat
SHA-256 Ausgangsstand: aed52ad2e28ad315c47c7863aa639704261f259c12d5f4907ada5964875485b3

Haupt: aus aktueller Demo abgeleitet; acht slider durch live.slider mit Float-Parametern, Automated and Stored und Initialwerten ersetzt. Pan-Bereich von 0…200 auf −100…100 umgestellt, deshalb den bisherigen −1-Schritt nach /100 entfernt. Gleiche cos/sin-Berechnung, gleiche Matrix. Feste Startwert-Unterpatcher entfernt. live.thisdevice → deferlow → Trigger gibt zuerst vier Pan-, dann vier Pegelwerte erneut aus. Neuer fünfter Eingang für erneute Ausgabe per bang. Neuer dritter Ausgang erhält dieselben Matrixlisten wie die lokale Matrix.

Schatten: vier Audioeingänge, fünfter Listeneingang, identische matrix~ 4 2 1. @ramp 30 und zwei Audioausgänge. Null Parameter, keine UI-Regler.

Keine Send-/Receive-Busse angelegt, keine bestehende Delay- oder Umschaltlogik verändert. Die spätere Instanzbenennung D1–D4 im bestehenden Device bleibt ein eigener Integrationsschritt.

Prüfung: rekursive JSON-/Portvalidierung; genau acht aktive Hauptparameter, null Schattenparameter; keine Testgeneratoren; Berechnung und Matrixlisten unverändert; Pan-Endpunkte und Pegelleistung mathematisch geprüft. Keine Behauptung eines Ableton-Laufzeittests.
