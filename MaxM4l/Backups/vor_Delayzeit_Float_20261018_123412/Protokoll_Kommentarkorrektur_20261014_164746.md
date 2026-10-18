# Kommentarkorrektur

Freigabe: falsche Kommentare korrigieren und durch den Umbau überholte Kommentare entfernen.

Backup aller vier vorherigen Dateien: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/vor_Kommentarkorrektur_20261014_164746

Prüfung: Alle Nicht-Kommentarobjekte, Parameter, eingebetteten DSP-Strukturen und Kabel sind unverändert. Beim AMXD wurde ausschließlich zusätzlich die Container-Längenangabe an die neue JSON-Länge angepasst. Kein Laufzeittest nötig zur Aussage über unveränderte Signalverkabelung; keine Behauptung einer Gesamtfunktionsprüfung.

Persönliche Notizen, historische Dateien, Backups und die als bloße Dopplungen bezeichneten gültigen Kommentare wurden nicht bearbeitet.

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / obj-12

Vorher:
```text
Ich mische Delay mit
oder Ohne Freqshift

Das hat mit Drywet wenig zu tun weil das Signal ist schon Delayed

Besser wäre

Output DRY ( Micsignal )
Output Delay ( ohne Freqshift )
Output Mix : Delay + Freqshift mit Drywet 0 bis 100

Also insgesamt 4 Outputs
```

Entfernt.

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / obj-10

Vorher:
```text
Ich mische Delay mit
oder Ohne Freqshift

Das hat mit Drywet wenig zu tun weil das Signal ist schon Delayed

Besser wäre

Output DRY ( Micsignal )
Output Delay ( ohne Freqshift )
Output Mix : Delay + Freqshift mit Drywet 0 bis 100

Also insgesamt 4 Outputs


```

Entfernt.

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / obj-111

Vorher:
```text
AUDIOWEG 2 DelayProzesse + FREQSHIFTWET/DRY 

SEND TO :  Switchmatrix
und DELaymixfader
Delay1Mix, Delay2Mix....
```

Entfernt.

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / doc-bus-obj-186

Vorher:
```text
→ Audio-Umschaltmischer: clear +
Matrixliste wählen Haupt- oder
Schattenbank.
```

Nachher:
```text
→ switchcommand: Wahlliste ausgeben.
Derzeit nur mit der Anzeige in
p Schattendelays verbunden.
```

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / p Schattendelays / obj-489

Vorher:
```text
 WECHSEL FÜR DELAYZEITÄNDERUNG
2. Bank mit Delaykopien wird für 150ms eingeblendet und wieder zurückgewechselt
```

Nachher:
```text
STEUERSEQUENZ FÜR DELAYZEITÄNDERUNG
Ab Auslöser: 50 ms Hauptzeiten setzen; 600 ms Hauptbank wählen; 650 ms Schattenzeiten nachführen. Audio-Umschaltung derzeit nicht angeschlossen.
```

## Freqshiftdelays_m4l.amxd / p FreqshiftDelays / p Masterdelaytime / kug-init-history-doc

Vorher:
```text
Beim Laden wird die tatsächlich aktive Zeit von Haupt-Delay 1 als bisherige Zeit übernommen. Die vorgemerkte Masterzeit wird hier nicht ausgeführt; der normale Set-Bang bleibt zuständig.
```

Nachher:
```text
Die zurückgeführte Zeit wird über inlet → change → i als bisheriger Wert gespeichert. Die vorgemerkte Zielzeit wird erst mit setbang3 über die 20-ms-Rampe übernommen.
```

## Bpatcherdelayelement_M4l_update.maxpat / Hauptebene / obj-39

Vorher:
```text
Filter Matrix über M4l steuerbar machen
```

Entfernt.

## Bpatcherdelayelement_M4l_update.maxpat / Hauptebene / doc-delay-controls-0

Vorher:
```text
1−Status invertiert die globale Freigabe für GUI und DSP.
```

Nachher:
```text
Ein/Aus sendet den Modulstatus
an den lokalen Enabled-Bus.
```

## Bpatcherdelayelement_M4l_update.maxpat / Hauptebene / kug-init-doc

Vorher:
```text
STARTABGLEICH: Nach Device-Initialisierung werden die geladenen Hauptwerte ausgegeben. Filter- und Bandwahl kommen aus den Live-Tabs; die vollständigen Matrixlisten werden daraus abgeleitet und an Haupt- und Schatten-DSP übertragen. Dry/Wet hat einen Default von 1, gespeicherte Live-Set-Werte bleiben maßgeblich. Die aktive Delayzeit wird einmalig an die Schatten übertragen; spätere Zeitwechsel nutzen weiterhin die vorhandene Umschaltsequenz.
```

Nachher:
```text
STARTABGLEICH: Nach Device-Initialisierung werden die geladenen Hauptwerte ausgegeben. Filter- und Bandwahl kommen aus den Live-Tabs; die vollständigen Matrixlisten werden an Haupt- und Schatten-DSP übertragen. Die aktuelle Delayzeit wird beim Initialisieren an die Schatten gesendet; spätere Zeitwechsel nutzen die Umschaltsequenz.
```

## Bpatcherdelayelement_shadow_M4l.maxpat / Hauptebene / obj-449

Vorher:
```text
DEL1 Copy
```

Nachher:
```text
Schatten
```

## Bpatcherdelayelement_shadow_M4l.maxpat / Hauptebene / kug-init-doc

Vorher:
```text
STARTABGLEICH: Die Hauptinstanz überträgt nach dem Laden ihre tatsächlichen Parameter über die bestehenden #1-Busse und ihre aktuell angewandte Delayzeit über #1shadow-initial-delaytime. Dieser zusätzliche Zeitbus wird ausschließlich während der Initialisierung geöffnet, damit die Schatten bei späteren Wechseln die bisherige Zeit behalten.
```

Nachher:
```text
STARTABGLEICH: Die Hauptinstanz sendet Parameter über ---Busse mit vorangestellter Modulnummer. route #1 lässt die Werte des zugehörigen Hauptmoduls durch. Die Initialzeit kommt über ---shadow-initial-delaytime; dessen Sendepfad wird nur während der Initialisierung geöffnet. Spätere Zeitwechsel nutzen die Umschaltsequenz.
```

## MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat / Hauptebene / doc-feedback-0

Vorher:
```text
FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen
Das Eingangssignal speist zwei 30-s-Delayspeicher. Je Schleife folgen variable Verzögerung, auswählbares SVF-Filter, Feedbackfaktor, Dynamikbearbeitung und Frequenzverschiebung. Eine 2×2-Matrix verteilt die ausgewählten Seitenbänder auf die beiden Rückführungen und Ausgänge.
Man kann zwischen oberen und unteren Seitenbändern auswählen. oder nur eines oder keines spielen.
```

Nachher:
```text
FREQUENZSHIFT-DELAY – zwei Rückkopplungsschleifen
Zwei tapin~-Speicher mit je 150 s Kapazität. Je Zweig: variable Verzögerung → SVF-Filter mit Bypass → Feedbackfaktor → Kompressor/Limiter → Frequenzverschiebung. Im DOWN-Zweig liegt zusätzlich ein Hochpass 8. Ordnung vor dem Shifter. Die Bandwahl schaltet UP, DOWN, beide oder keinen Zweig ein; die vorgesehenen Modi halten die Rückkopplungen getrennt.
```

## MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat / Hauptebene / obj-31

Vorher:
```text
2 bänder
Freqshift

Oberes und Unteres
Band

Beide ist gleich
Ringmodulator

Das Obere Band eines Ringmodulators ist ein FREQ Shifter nach Oben

Das untere ein Freq Shifter nach Unten

Beide Outlets
also sind ein RINGMOD

Die Überkreuzung der Delayschleifen duch die Matrix erzeugt eine Auslöschung der Freqshifts !

weil oberes Seitenband in das Unterre geleitet wird und umgekehrt.
Das eventuell mit einem Delay brechen !

Freqshift oberes unteres band einzeln steuern


```

Nachher:
```text
SEITENBÄNDER
UP nutzt das positive, DOWN das negative Seitenband.

Die Bandwahl schaltet die beiden getrennten Schleifen ein oder aus. „Beide An“ aktiviert beide Zweige; ihre Kombination ist wegen der getrennten Rückkopplungen nicht pauschal ein Ringmodulator.
```

## MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat / Hauptebene / obj-46

Vorher:
```text
Output LI
```

Nachher:
```text
UP Out
```

## MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat / Hauptebene / obj-172

Vorher:
```text
Output RE
```

Nachher:
```text
DOWN Out
```
