# Frequency Shifted Delays – Max for Live

Ein Max-for-Live-Audioeffekt mit vier Delay-Stimmen, getrennt steuerbarem Frequency Shifting nach oben und unten sowie automatisierbaren Mischungen. Entwickelt für bewegte Klangtexturen, rhythmische Schichtungen und fließende Übergänge zwischen unterschiedlichen Delay-Patterns.

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

## Mixer pro Stimme

Vier getrennte Signalanteile lassen sich jeweils in Lautstärke und Panorama einstellen:

1. Shift Up
2. Shift Down
3. Delay ohne Frequency Shift
4. Mikrofon direkt

Lautstärken und Panoramen sind in Ableton Live automatisierbar.

### Shift-Mix

Blendet innerhalb der Up-/Down-Stimmen zwischen ungeshiftetem und geshiftetem Delay:

- **0 %:** ohne Frequency Shift
- **100 %:** mit Frequency Shift

Beide Klangvarianten durchlaufen dieselben automatisierten Lautstärkekurven und Panoramen. Die komponierte Bewegung bleibt dadurch beim Überblenden erhalten. Der separate Fader „Delay ohne Shift“ bleibt als unabhängige Zusatzmischung verfügbar.

### Delay-Mix

Blendet innerhalb der drei Delay-Zweige zwischen Originalsignal und verzögertem Signal:

- **0 %:** direktes Originalsignal
- **100 %:** vollständige Delay-Mischung

Der eingeblendete Originalanteil folgt den Lautstärkekurven und Panoramen der jeweiligen Delay-Zweige. Der separate Fader „Mikrofon direkt“ bleibt unabhängig und muss für diese Überblendung nicht aufgedreht sein.

## Überblendung bei Delayzeit-Wechseln

Eine parallel laufende Schattenbank erhält während des Zeitwechsels die bisherigen Delay-Patterns. Anschließend wird zur Hauptbank mit den neuen Zeiten zurückgeblendet.

Die Numberbox **„Zeitwechsel-Fade“** bestimmt die musikalische Rückblende zwischen **0,1 und 10 Sekunden**. Währenddessen wird das alte Pattern leiser und das neue lauter. Die Schattenzeiten werden erst am Ende dieser Überblendung nachgeführt.

Die Fade-Dauer steuert die gemeinsamen Ausgangsmatrizen. Die Schattenbank übernimmt Mixer- und Steuereinstellungen aus dem Hauptgerät und besitzt dafür keine eigenen automatisierten Parameter.

**Aktuelle Einschränkung:** Aufeinanderfolgende Zeitwechsel sollten erst nach Abschluss der laufenden Umschaltung ausgelöst werden. Eine Sperre über die gesamte Umschaltdauer ist noch nicht umgesetzt.

## Speicherung und Automation

- **Gerätedateien:** enthalten die Verarbeitung, Bedienoberfläche und Initialwerte für neue Geräteinstanzen.
- **Ableton-Geräte-Presets:** speichern abrufbare Parameterkonfigurationen.
- **Live-Set:** speichert die Geräteinstanzen, ihre Einstellungen und die Automationskurven des Stücks.

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
- Pitch Shifting als zusätzliche Klangbearbeitung
- Kopplung der Delayzeiten mit Frequency- und Pitch-Shifting
