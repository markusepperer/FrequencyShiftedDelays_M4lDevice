

Erkundung des Frequency-/Pitch-Shift-Delay-Instruments: Klangeindrücke, Material, Einstellungen und musikalische Ideen.

## Beobachtungen

![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Exploration des Pitch Shifters

**Zeitstempel:** 27.10.2026, 22:17:22 Uhr (Europe/Vienna, MEZ)

**Einstellungen**

- Nur eines der vier Delay-Module eingeschaltet.
- Delayzeit: 5 ms.
- Pitch 1 Mixpegel und Pitch 2 Mixpegel werden mit „Pitch ohne Shift Zusatz“ gemischt.
- Filter ausgeschaltet.
- Pitch Shift Type: TRP / Transposer.
- Sehr kleine Verstimmungen: etwa +0,3 Cent und −0,2 Cent. Die Zuordnung zu Pitch 1/2 wurde nicht ausdrücklich festgehalten.
- Einheit: 100 Cent = ein Halbton. Beide Verstimmungen liegen unter einem Cent; die Differenz beträgt 0,5 Cent.
- Feedback ungefähr 0,7.
- Ausgangsmaterial, Transposer-Window, genaue Mixpegel und Panorama-Einstellungen wurden nicht angegeben.

**Höreindruck**

Der aktuelle Sound gefällt sehr gut. Trotz der Verstimmungen von weniger als einem Cent entsteht der Eindruck unterschiedlicher Laufzeiten links und rechts. Der Klang scheint sich im Raum zu verdrehen.

Bei weiter erhöhtem Feedback schaukelt sich der Klang auf beziehungsweise geht in Selbstoszillation über. Das ist für diesen Sound eher unerwünscht und muss kontrolliert eingesetzt werden. Die Feedbackschleife selbst besteht bereits bei der niedrigeren Einstellung; kritisch wird ihre zunehmende Aufschaukelung.

**Technische Einordnung – noch nicht messtechnisch überprüft**

Der Eindruck ist mit zeitlich veränderlichen Leseverzögerungen im Transposer und daraus entstehenden relativen Phasen-/Laufzeitänderungen zwischen den gemischten Wegen vereinbar. Auch sehr kleine, unterschiedliche Transpositionen können über längere Zeit relative Phasenverschiebungen und Schwebungen erzeugen. Je nach Panorama und Mischung kann das als räumliche Bewegung erscheinen. „Laufzeit-Delay“ ist dafür eine mögliche Beschreibung des Höreindrucks, aber kein Nachweis eines festen zusätzlichen Links-Rechts-Delays. Der konkrete Anteil von Laufzeit, Phase, Schwebung und Feedback ist offen.

![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Exploration des Pitch Shifters – GEN und kurze Feedback-Delays

**Zeitstempel:** 27.10.2026, 22:33:52 Uhr (Europe/Vienna, MEZ)

**Einstellungen und Bedienung**

- Pitch Shift Type: GEN.
- Delayzeit weiterhin 5 ms.
- Feedback auf Maximum; der genaue Zahlenwert wurde nicht genannt.
- Leichte Verstimmung: oben +5 Cent, unten −10 Cent.
- Keine Filter.
- „Overlap Gen“ im Bereich von 20 bis 80 ms während des Spielens verändern. Gemeint ist der vorhandene Fensterdauer-Regler.
- Pitch 1 Mixpegel und Pitch 2 Mixpegel einstellen und mit „Pitch ohne Shift Zusatz“ abgleichen.
- Anschließend mit dem finalen Delay-Mix zwischen Mikrofon direkt und der Delay-Mischung überblenden, um die bearbeiteten Wege zum Eingangssignal ins Verhältnis zu setzen.

**Höreindruck**

Der GEN-Pitchshifter erzeugt beim Verändern von „Overlap Gen“ zwischen 20 und 80 ms interessante harmonische Rückungen. Der Regler lässt sich in Echtzeit verdrehen; die dabei entstehenden Klänge gefallen sehr gut. Auch die Mischung der beiden leicht verstimmten Pitch-Wege mit dem ungeschifteten Zusatzsignal und dem direkten Mikrofon klingt in dieser Einstellung sehr gut.

Dies dokumentiert einen gelungenen Echtzeit-Hörversuch, keine allgemeine Zusage, dass jede Fensteränderung bei jedem Material klickfrei ist.

**Idee für räumliche Weiterarbeit – noch nicht ausprobiert**

Das Direktsignal vorne wiedergeben und die pitch-geschifteten Multi-Kurzzeit-Delays aus anderen Lautsprechern zuspielen. Erwartung: Durch die räumliche Trennung von Direktsignal und bearbeiteten Wegen könnten interessante Raumwirkungen entstehen.

![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Pitch-Sequenzen – spätere Listenwahl nach Delayzeit

**Zeitstempel:** 28.10.2026, 12:34:54 Uhr (Europe/Vienna, MEZ)

**Vereinbarter späterer Ausbau – noch nicht implementiert**

- Mehrere Sequenzlisten pro Delay-Modul hinterlegen; die übernommene Delayzeit bestimmt über eine Bereichsprüfung die passende Liste.
- Die Nachricht der neu übernommenen Delayzeit löst die Prüfung aus. Eine geänderte Listennummer aktiviert die andere hinterlegte Liste. Ein `change`-Objekt verhindert erneutes Laden, solange dieselbe Listennummer gilt.
- Bereichsprüfung und Auswahl mit normalen Max-Objekten umsetzen. Genannte Zeitgrenzen waren Beispiele und sind noch nicht festgelegt.
- Offen: musikalische Abstimmung der Listen, Zeitgrenzen, sofortiger oder späterer Wechsel sowie Startposition der neuen Liste. Dazu wurde noch keine Regel beschlossen.
- JavaScript nur nach vorheriger ausdrücklicher Zustimmung des Nutzers ergänzen.

**Aktueller Fokus**

Zuerst interessante musikalische Listen finden und am Instrument erproben. Der Nutzer sieht darin deutlich mehr Potenzial als in den bisherigen Verläufen. Den späteren automatischen Listenwechsel jetzt nicht einbauen.

![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Synchronisierte Pitch-Sequenzen – kompositorische Zustandswechsel

**Zeitstempel:** 28.10.2026, 14:32:49 Uhr (Europe/Vienna, MEZ)

**Höreindruck zur Synchronisierung**

Die Synchronisierung von Start und Stopp hat viel gebracht. Das Zusammenspiel der Delay-Zeiten mit dem Umschalten der Pitch-Intervalle klingt jetzt deutlich exakter.

**Kompositorisch ergiebig: Wechsel zwischen Sequenz und Normalmodus**

Als besonders ergiebig hat sich das Umschalten zwischen Sequenz Ein und Sequenz Aus erwiesen:

- Im Normalmodus ohne Sequenz arbeiten die beiden Pitch Shifter mit fest eingestellten Intervallen, beispielsweise in Halbtönen.
- In der Sequenz kann gleichzeitig ein völlig anderes Muster hinterlegt sein, beispielsweise zufällige mikrotonale Intervalle.
- Wird die Sequenz ausgeschaltet, werden wieder die im Normalmodus eingestellten Intervalle hörbar.
- Über das Arrangement lässt sich dieses Wechselmuster gestalten und variieren.
- Während die Sequenz spielt, können die Grundeinstellungen der Pitch Shifter für den Normalmodus verändert beziehungsweise im Arrangement automatisiert werden. Beim nächsten Ausschalten der Sequenz wird dadurch ein anderer Normalzustand hörbar.

Die kompositorische Idee ist, Sequenz Ein/Aus im Arrangement wiederholt als Übergang zwischen unterschiedlichen Zuständen einzusetzen: auf der einen Seite wechselnde Grundzustände der Pitch Shifter mit Halbtonintervallen, auf der anderen Seite eine Sequenz mit einer ganz anderen Intervall- und Musterstruktur.

**Nächste Forschungs- und Arbeitsschritte**

- Viele unterschiedliche Sequenzlisten entwickeln und musikalisch erproben.
- Verschiedene Einstellungen und Veränderungen der Pitch Shifter untersuchen.
- Erforschen, welche Listen zu welchen Delay-Zeiten passen: Bei sehr kurzen Delay-Zeiten sind andere Verläufe sinnvoll als bei sehr langen. Zuerst durch Hörversuche einen passenden Modus und eine musikalische Zuordnung finden.
- Als nächste Implementierung anschließend das Auswählen beziehungsweise Triggern der zur übernommenen Delayzeit passenden Listen einbauen. Das knüpft an die bereits notierte Bereichsprüfung mit normalen Max-Objekten an.


![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Sequenzsystem auch für die Frequency Shifter

**Zeitstempel:** 28.10.2026, 14:34:08 Uhr (Europe/Vienna, MEZ)

**Status: Erledigt.**

Das für die Pitch Shifter aufgebaute Sequenzsystem ist auch für die **Frequency Shifter** eingebaut: Sequenzlisten, Synchronisierung zum Delay-Takt sowie das entsprechende Start-, Stopp- und Fortsetzungsverhalten.


![Trennlinie](Notiz-Assets/Trennlinie.svg)

### Pitch- und Frequency Shifting bei Slap-Aufnahmen

**Zeitstempel:** 29.10.2026, 00:18:15 Uhr (Europe/Vienna, MEZ)

Die Pitch- und Frequency Shifter funktionieren sehr gut bei Slap-Aufnahmen mit einzelnen Impulsen und Pausen dazwischen. Die akustischen Ereignisse gelangen zeitlich getrennt ins Mikrofon. Dadurch kommen die unterschiedlichen Einstellungen für Frequency- und Pitch-Shifting besonders gut zur Geltung.

Die Pausen lassen die bearbeiteten Klänge deutlich hervortreten. Bei einem laufend einkommenden Signal würden diese Unterschiede vom neuen Eingangsmaterial überdeckt.
