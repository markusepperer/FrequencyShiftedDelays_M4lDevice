# Erstellungsprotokoll: Stereo-Mix-Demo

Datum: 14.10.2026 (Europe/Vienna). Vom Nutzer ausdrücklich freigegeben: eigenständiger Demo-Patch im Unterordner Demos.

## Neu angelegte Dateien
- `Stereo_Mix_4x2_Demo.maxpat`
- `Backup/Stereo_Mix_4x2_Demo_Initial.maxpat` (identische Sicherung des neu erstellten Ausgangsstands)
- Dieses Protokoll.

Keine vorhandene Datei wurde überschrieben oder geändert. Keine Integration in das M4L-Device.

## Inhalt
Vier Mono-Audioeingänge; vier lineare Pegelfader (0–100 %); vier Equal-Power-Pan-Regler; acht sichtbare Matrixfaktoren; eine matrix~ 4 2 mit 30-ms-Rampen; zwei Stereo-Audioausgänge. Eingangsreihenfolge: UP, DOWN, Delay ohne Shift, Mikrofon direkt.

Zuschaltbare leise Sinustöne (220/330/440/550 Hz), alternativ externe Eingänge. Die Töne demonstrieren Position und Mischung, simulieren keine Delay- oder Shift-Verarbeitung. Alle Pegel und der Testmodus starten bei 0; alle Pan-Regler in der Mitte. Der Patch schaltet DSP nicht automatisch ein. ezdac~ ermöglicht manuelles Anhören. Die Demo-Abhöre ist um 20 dB abgesenkt; die zwei Audio-Outlets liegen davor.

Faktoren: L = Pegel*cos((Pan+1)*pi/4), R = Pegel*sin((Pan+1)*pi/4). Pan -1..1. Summen können bei externen lauten Quellen über 1 steigen. Keine automatische Normalisierung, kein Limiter.

## Prüfung
JSON und alle internen Kabelendpunkte/Portnummern validiert, auch in den vier eingebetteten Rechenpatchern. Pan-Endpunkte, Mitte und Leistungssumme mathematisch geprüft. Keine Max-Laufzeit-, Hör- oder Bildschirmprüfung durchgeführt.

SHA-256 von Demo und Backup: `7004110b1d9227edf77cfae8f93990a6b5a69ffe3c250edab9ca0ba70ce5eb98`

## Bedienung
Patch öffnen; Testtöne einschalten; ezdac~ anklicken; gewünschten Pegel aufziehen und Pan bewegen. Zum Prüfen der Implementierung Presentation Mode verlassen. Die eingebetteten `p Pegel_und_Pan` enthalten die Berechnung.

Referenzen: https://docs.cycling74.com/reference/matrix~/ und https://docs.cycling74.com/reference/selector~/
