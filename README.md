# Frequency Shifted Delays – Max for Live

Ein Max-for-Live-Audioeffekt mit vier Delay-Stimmen, getrennt steuerbarem Frequency Shifting, Pitch Shifting und automatisierbaren Mischungen. Entwickelt für bewegte Klangtexturen, rhythmische Schichtungen und fließende Übergänge zwischen unterschiedlichen Delay-Patterns.

## Vier Delay-Stimmen

Die erste Stimme verwendet die Master-Delayzeit. Die drei weiteren Stimmen erhalten ihre Zeiten über unabhängig einstellbare Faktoren. Neue Zeitwerte werden zunächst vorgemerkt und mit einem gemeinsamen Trigger übernommen.

Jede Stimme bietet:

- Auswahl und Überblendung der Mikrofonquellen
- unabhängige Aufwärts- und Abwärtsverschiebung in Hertz
- Linked-/Unlinked-Betrieb für die beiden Shift-Werte
- Auswahl der aktiven Seitenbänder
- Filter mit Bypass, Cutoff und Q
- einstellbares Feedback

Frequency Shifting verschiebt Frequenzen um einen festen Hertz-Betrag. Es ist keine transponierende Tonhöhenverschiebung in Halbtonschritten.

## Pitch Shifting und Sequenzen

Jede Delay-Stimme bietet zusätzlich zwei unabhängige Pitch Shifter mit vier wählbaren Algorithmen. Von feinen mikrotonalen Verstimmungen bis zu großen Intervallen lassen sich damit langsame Klangbewegungen und sich verändernde Tonhöhenmuster erzeugen.

Eigene Sequenzlisten steuern die beiden Pitch Shifter synchron zum Delay-Takt. Im Arrangement kann zwischen diesen Mustern und fest eingestellten Intervallen gewechselt werden. Geshiftete und ungeshiftete Delays lassen sich unabhängig mischen und im Stereoraum verteilen.

## Mixer pro Stimme

Sieben getrennte Signalanteile lassen sich jeweils in Lautstärke und Panorama einstellen:

1. Mikrofon direkt
2. Frequency Shift Up
3. Frequency Shift Down
4. Delay ohne Frequency Shift
5. Pitch Shift 1
6. Pitch Shift 2
7. Delay ohne Pitch Shift

Lautstärken und Panoramen sind in Ableton Live automatisierbar.

### Frequency Shift Mix

Blendet innerhalb der Up-/Down-Stimmen zwischen ungeshiftetem und geshiftetem Delay:

- **0 %:** ohne Frequency Shift
- **100 %:** mit Frequency Shift

Beide Klangvarianten durchlaufen dieselben automatisierten Lautstärkekurven und Panoramen. Die komponierte Bewegung bleibt dadurch beim Überblenden erhalten. Der separate Fader „Delay ohne Shift“ bleibt als unabhängige Zusatzmischung verfügbar.

### Pitch Shift Mix

Blendet entsprechend zwischen den pitch-geshifteten Delays und dem Delay ohne Pitch Shift.

### Delay-Mix

Blendet innerhalb der Delay-Zweige zwischen Originalsignal und verzögertem Signal:

- **0 %:** direktes Originalsignal
- **100 %:** vollständige Delay-Mischung

Der eingeblendete Originalanteil folgt den Lautstärkekurven und Panoramen der jeweiligen Delay-Zweige. Der separate Fader „Mikrofon direkt“ bleibt unabhängig und muss für diese Überblendung nicht aufgedreht sein.

## Überblendung bei Delayzeit-Wechseln

Eine parallel laufende Schattenbank erhält während des Zeitwechsels die bisherigen Delay-Patterns. Anschließend wird zur Hauptbank mit den neuen Zeiten zurückgeblendet.

Die Numberbox **„Zeitwechsel-Fade“** bestimmt die musikalische Rückblende zwischen **0,1 und 10 Sekunden**. Währenddessen wird das alte Pattern leiser und das neue lauter. Die Schattenzeiten werden erst am Ende dieser Überblendung nachgeführt.

Die Fade-Dauer steuert die gemeinsamen Ausgangsmatrizen. Die Schattenbank übernimmt Mixer- und Steuereinstellungen aus dem Hauptgerät und besitzt dafür keine eigenen automatisierten Parameter.

Während einer laufenden Umschaltung verhindert eine Sperre weitere Zeitwechsel.

Sequenzlisten werden mit dem Live-Set gespeichert.

Die externen `.maxpat`-Abstraktionen gehören zum Gerät und müssen zusammen mit der `.amxd`-Datei verfügbar bleiben.

## Standardkonfiguration

Neue Geräteinstanzen starten mit:

- No Input und ausgeschalteten Seitenbändern
- 1 Sekunde Input-Fade
- Linked-Betrieb mit jeweils 50 Hz für Up und Down
- Filter aus, Cutoff 4000 Hz, Q 0
- Feedback 0,5
- Masterdelay 1000 ms und Zeitfaktoren 2, 3 und 4
- allen Mixerpegeln auf null
- Shift Up links, Shift Down rechts; übrige Panoramen mittig
- Shift-Mix und Delay-Mix auf 0 %
- Zeitwechsel-Fade auf 1 Sekunde

## Geplante Erweiterungen

- Weitere Absicherung der Zeitwechsel-Sequenz
- Automatische Auswahl passender Sequenzlisten anhand der Delayzeit
- Sequenzsteuerung auch für die Frequency Shifter
