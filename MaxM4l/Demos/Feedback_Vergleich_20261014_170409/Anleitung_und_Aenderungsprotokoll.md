# Feedback-Vergleich – nur Demo

Quelle: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat
SHA-256 der unveränderten Quelle: a7cd4724aaa7718b6b7db9560e6cb8ecbe11ec66334a30fc1d746414dccc771b

## Dateien
- Feedback_Kern_Original.maxpat: byteidentische Kopie des aktuellen Kerns.
- Feedback_Kern_Nur_Rueckweg.maxpat: derselbe Kern, Feedback-Multiplikatoren nur im Rückweg nach der Bandmatrix.
- Feedback_Vergleich.maxpat: gemeinsame Regler und A/B-Auswahl; keine Tonerzeuger, kein adc~, kein dac~, keine Mikrofon-Sends.
- thru~.maxpat: unveränderte lokale Abhängigkeit.
- Backup/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat: byteidentische Sicherung des Ausgangsstands.

## Bedienung
Diesen Ordner im Max-Suchpfad verwenden oder den Vergleichspatch aus diesem Ordner öffnen. Für Audio den Vergleichspatch als Abstraktion in einen separaten Testpatch einsetzen: ein Mono-Audioeingang, zwei Ausgänge (UP/DOWN). Im Testpatch ein kurzes Audiosignal anschließen und die gewünschten Ausgänge abhören. Es gibt keinen automatischen Audio-Start.

Gleiche Eingabe und Reglerwerte gehen an beide Kerne. A/B-Zahl 0 = Original, 1 = Variante. Start: 500 ms, 50 Hz Shift, Feedback 0.5, SVF aus. Schutzhochpass im DOWN-Zweig bleibt erhalten. Zum deutlichsten Vergleich Feedback auf 0 setzen, alte Wiederholungen ausklingen lassen, dann neu einspeisen: Original verstummt; Variante liefert je aktivem Band eine erste Wiederholung. Weniger Feedback lässt bei der Variante weiterhin die späteren Wiederholungen schneller abfallen. Es wird nicht der Gesamtpegel der ganzen Hallfahne konstant gehalten.

Die zwei internen Ausgangs-live.gain~ sind aus dem Original übernommen. Bei abweichenden manuell eingestellten Ausgangspegeln beide Kerne auf dieselben Ausgangspegel stellen (z.B. 0 dB).

## Exakte Änderungen der Variante
Entfernte Kabel (Portnummern nullbasiert):
[
  [
    "obj-63",
    0,
    "obj-22",
    0
  ],
  [
    "obj-22",
    0,
    "obj-43",
    0
  ],
  [
    "obj-71",
    0,
    "mul",
    0
  ],
  [
    "mul",
    0,
    "obj-44",
    0
  ],
  [
    "obj-67",
    0,
    "obj-5",
    0
  ],
  [
    "obj-67",
    1,
    "obj-107",
    0
  ]
]

Neue Kabel:
[
  [
    "obj-63",
    0,
    "obj-43",
    0
  ],
  [
    "obj-71",
    0,
    "obj-44",
    0
  ],
  [
    "obj-67",
    0,
    "obj-22",
    0
  ],
  [
    "obj-22",
    0,
    "obj-5",
    0
  ],
  [
    "obj-67",
    1,
    "mul",
    0
  ],
  [
    "mul",
    0,
    "obj-107",
    0
  ]
]

Die beiden bestehenden Feedback-Multiplikatoren und deren Glättung/Regler wurden im Layout nach unten verschoben. Eine Erklärung wurde hinzugefügt. Alle DSP-Objekte und Einstellungen einschließlich Hochpass, Filterbypass, Delaykapazität, Shifter, Kompressoren und Limiter wurden übernommen. Kompressoren/Limiter erhalten durch die neue Multiplikatorposition einen anderen Eingangspegel; die Variante ist deshalb kein versprochener klangidentischer Ersatz.

## Prüfung
Alle Kabelendpunkte und Portnummern geprüft. Genau sechs Kabel ersetzt. Alle ursprünglichen Objektattribute außer acht Layoutpositionen unverändert. Direkte Audiowege bis zum Ausgang umgehen in der Variante die Feedback-Multiplikatoren; die Rückwege führen weiterhin durch sie. Original und Backup byteidentisch. Kein Max-Hörtest; abl.device.* benötigen die entsprechende Max/Live-Umgebung.
