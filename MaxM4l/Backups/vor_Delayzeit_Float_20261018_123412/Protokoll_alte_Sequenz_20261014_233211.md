# Alte direkte Delay-Sequenz wiederhergestellt

Referenz: Backups/Freqshiftdelays_m4l.amxd.before_shadow_logic_20261012_214208.bak

Entfernt: p Shadow-Umschaltung mit seinen internen Objekten sowie kug-window-return, kug-window-copy, kug-window-hold, kug-window-release. Alle Kabel zu diesen fünf äußeren Objekten entfernt.

Neue direkte Verbindungen (Ports nullbasiert):
('obj-9', 0, 'obj-537', 0)
('kug-delay-commit-edge', 0, 'obj-537', 0)
('obj-544', 0, 'obj-528', 0)
('obj-556', 0, 'obj-568', 0)

Start-Receive und vorhandene Arrangement-Übernahme führen direkt zum bisherigen Trigger. delay 550 führt direkt zu send ---changebangtooriginal; delay 600 direkt zu send ---setbang6timetocopies. Timerwerte unverändert. Keine neue Schatten-Vorwahl oder Wartezeit hinzugefügt. Der Schatten-Auswahl-Sender im entfernten Patcher entfällt ebenfalls, entsprechend dem alten gespeicherten Ablauf.

Alle anderen Objekte, Audioverbindungen, Parameter und aktuellen Busnamen unverändert; vollständiger Strukturvergleich geprüft. AMXD-Längenfeld angepasst. Keine Laufzeitprüfung in Live.

Backup: /Users/macbook/Dropbox/KUG/ZKF Eigene Arbeiten/MaxM4l/Backups/vor_Wiederherstellung_alte_Sequenz_20261014_233211
