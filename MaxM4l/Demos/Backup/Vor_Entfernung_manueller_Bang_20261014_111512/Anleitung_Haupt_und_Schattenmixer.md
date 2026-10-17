# Haupt- und Schattenmixer

## Anschlüsse
Haupt: Eingang 1 Up, 2 Down, 3 Delay ohne Shift, 4 direktes Mikrofon. Eingang 5 nimmt einen bang entgegen, um alle aktuellen Matrixwerte erneut auszugeben. Ausgang 1 Links, 2 Rechts, 3 Matrix-Steuerlisten.

Schatten: Eingang 1–4 sind die entsprechenden eigenen Audiosignale der Schatten-Bank. Eingang 5 erhält die Steuerlisten von Haupt-Ausgang 3. Ausgang 1 Links, 2 Rechts.

Haupt-Ausgang 3 mit Schatten-Eingang 5 verbinden. Eine Liste enthält `Quelle Ausgang Verstärkung`, z.B. `0 1 0.35`. Keine zusätzliche Modulnummer für diese direkte Kabelverbindung erforderlich. Bei späterem Transport über einen gemeinsamen Bus: Modulnummer voranstellen und am Empfänger wieder mit route entfernen.

Die beiden Stereo-Mischungen werden danach separat zum bestehenden/noch zu bauenden Crossfade geführt. Diese Dateien enthalten keine Delay-Bank und keinen Crossfade.

## Automation und Speicherung
Nur der Hauptmixer enthält acht live.slider mit Parameter Mode Enable und Automated and Stored. Level 0–100 Prozent; Pan −100 links, 0 Mitte, +100 rechts. Neue Instanz: alle Level 0, alle Pan mittig. Im Live Set gespeicherte Werte werden von Live wiederhergestellt. live.thisdevice → deferlow gibt anschließend die aktuellen Reglerwerte aus, ohne sie auf feste Werte zurückzusetzen. Bei einer später neu verbundenen Schatteninstanz bang an Haupt-Eingang 5 senden.

## Vier Instanzen: Namen bei der Integration
Eine gemeinsame Haupt-Abstraktion und eine gemeinsame Schatten-Abstraktion jeweils viermal verwenden. In der Hauptdatei heißen die acht Parameter zunächst Mix Up Level/Pan, Mix Down Level/Pan, Mix Delay Level/Pan, Mix Direct Level/Pan. Beim Einbau im übergeordneten Max-for-Live-Device in dessen Parameterfenster den vier Instanzen die eindeutigen Namen D1 Up Level … D4 Direct Pan zuweisen. Das sind Zuordnungen pro Instanz im übergeordneten Device; die gemeinsame Abstraktionsdatei dafür nicht viermal umbenennen oder überschreiben. Instanznamen allein garantieren nicht die gewünschten Automation-Namen. Diese Integration und die 32 endgültigen Namen wurden am bestehenden Device noch nicht vorgenommen.

## Stand und Prüfung
Separate Dateien im Demo-Ordner. Die vorhandene Stereo_Mix_4x2_Demo.maxpat und das produktive Device bleiben unverändert. JSON/Kabel/Parameteranzahl und unveränderte Berechnung geprüft. Automation, Live-Set-Restore und die Instanznamen sind noch nicht in Ableton zur Laufzeit geprüft.

Referenzen: https://docs.cycling74.com/userguide/m4l/live_parameters/ und https://docs.cycling74.com/reference/live.thisdevice
