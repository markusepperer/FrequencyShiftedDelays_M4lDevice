# Delay-Abstände in der eingereichten Aufnahme

**Datei:** FreqshiftdelaystoM4l_Produktion_TESTEN.mp3  
**Audio:** Stereo, 48 kHz, nach Dekodierung 23,928 Sekunden.

## Ergebnis

Die dominante zeitliche Wiederholungsstruktur liegt bei **ungefähr 141 ms**, entsprechend rund **7,1 Wiederholungen pro Sekunde**. In vielen einzelnen Abschnitten liegen die lokalen Perioden zwischen 140 und 143 ms. Einzelne Abschnitte weichen stärker ab oder liefern weniger eindeutige Ergebnisse.

| Abschnitt der Aufnahme | Linker Kanal | Rechter Kanal |
|---|---:|---:|
| 0–3 s | 141 ms | 141 ms |
| 3.7–6 s | 140 ms | 143 ms |
| 7–9.6 s | 141 ms | 142 ms |
| 10.3–13 s | 141 ms | 143 ms |
| 13.5–16 s | 143 ms | 142 ms |
| 17.2–20 s | 136 ms | 139 ms |
| 20.5–23.9 s | 140 ms | 139 ms |

## Gegenprüfung

1. Hüllkurvenanalyse: 1-ms-RMS-Raster, 9-ms-Glättung, Analyse der Modulation zwischen 2 und 40 Hz, Autokorrelation in mehreren Zeitabschnitten. Die Suche nach Wiederkehr wurde zunächst breit von 20 bis 300 ms betrachtet; neben etwa 141 ms erscheint auch die doppelte Periode um 282 ms.
2. Spektrale Gegenprüfung: zeitliche Änderungen logarithmisch angeordneter Spektren werden mit späteren Änderungen verglichen. Zusätzlich wird eine Frequenzverschiebung auf der logarithmischen Achse um −200 beziehungsweise +200 Cent berücksichtigt. Der stärkste untersuchte Zusammenhang liegt für beide Kanäle bei 141,33 ms (Analyse-Schrittweite 2,67 ms). Insbesondere im rechten Kanal ist die Übereinstimmung bei −200 Cent erheblich stärker als ohne Transpositionsausgleich. Das spricht für wiederkehrendes, transponiertes Klangmaterial und nicht nur für eine zufällige einzelne Lautstärkespitze.

## Einordnung

Das Ergebnis passt sehr gut zur vorherigen Impulsmessung der ZTX-Schleife bei eingestellten 50 ms: dort wurden rund 140,9 ms zwischen Wiederholungen gemessen. Aus der MP3 allein lassen sich die eingestellte tapout~-Zeit und die zusätzlichen Verarbeitungszeiten allerdings nicht getrennt bestimmen. Ein dominanter tatsächlicher Wiederholungsabstand von nur 50 ms wird durch diese Analyse nicht gestützt.

Die Aufnahme enthält überlagerte, sich verändernde Klänge statt isolierter Testimpulse. Deshalb wird bewusst **rund 141 ms** angegeben, nicht eine vermeintlich samplegenaue Umlaufzeit. Die Analyse weist eine zeitliche Wiederkehr nach; sie ordnet nicht jeden einzelnen Klanganteil eindeutig einem bestimmten Delay-Modul zu. Für die Zeitsteuerung ist das ein weiterer Beleg für einen Umlauf um 141 ms unter dem aufgenommenen Hörzustand, aber noch keine Garantie für beliebige andere Geräteeinstellungen.

Die Originalaufnahme, das Instrument und das Live-Set wurden nicht verändert. Die vollständigen Periodenschätzungen und Korrelationskurven liegen als CSV sowie in Analyse.json neben diesem Bericht.
