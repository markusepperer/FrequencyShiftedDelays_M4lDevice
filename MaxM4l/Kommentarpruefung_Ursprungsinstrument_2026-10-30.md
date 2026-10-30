# Kommentar- und Anschlussprüfung · Ursprungsinstrument

{
  "files": 14,
  "patch_levels": 76,
  "comments": 559,
  "ports": 408,
  "text_corrections": 12,
  "comment_rect_changes": 406
}

Geprüfter Einstieg: MaxM4l/Freqshiftdelays_m4l.amxd. Nur tatsächlich referenzierte Projektdateien einschließlich Haupt/Schatten, Mixer, Mikrofonrouting, FFT, Transposer, Gen. Archiv-, Backup- und unbenutzte Voice-Kopien nicht bearbeitet.

## Dateien

- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat
- MaxM4l/Bpatcherdelayelement_shadow_M4l.maxpat
- MaxM4l/Freqshiftdelays_m4l.amxd
- MaxM4l/MS_4Inputs_Pan_Mix.maxpat
- MaxM4l/MS_4KanalswitchControl_M4l.maxpat
- MaxM4l/MS_4Kanalswitchmatrix_M4l.maxpat
- MaxM4l/MS_Delayelementextended_M4l_update.maxpat
- MaxM4l/MS_Delayelementextended_m4l_shadow.maxpat
- MaxM4l/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat
- MaxM4l/MS_MatrixreceiveShadows.maxpat
- MaxM4l/thru~.maxpat
- research/Explore Pitchshifting/Explore Pitchshifting.maxproj/code/Pitch Shift PhaseBlur.gendsp
- research/Explore Pitchshifting/Explore Pitchshifting.maxproj/patchers/gadget.maxpat
- research/Explore Pitchshifting/Explore Pitchshifting.maxproj/patchers/transposer.maxpat

## Inhaltliche Korrekturen

- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-79/doc-filter-0: PITCH-ALGORITHMUSWAHL Tab-Indizes: 0 GEN, 1 TRP, 2 FFT/Gadget, 3 ZTX. Gibt Steuerlisten an die Algorithmusmatrix aus, kein Audio.
- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-79/doc-filter-1: Die Liste setzt alle vier Eingänge der Algorithmusmatrix. Ein Algorithmus erhält Pegel 1, die übrigen Pegel 0.
- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-79/doc-filter-2: Index 0 aktiviert GEN. Diese Auswahl betrifft Pitch-Algorithmen, keine Lowpass-/Highpass-Filter.
- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-79/doc-filter-3: Ausgang: Matrixliste aus Tripeln Eingang, Ausgang, Pegel.
- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-79/module-purpose-description: Pitch-Algorithmuswahl Übersetzt GEN/TRP/FFT/ZTX in Matrixbefehle für die beiden Pitch-Zweige.
- MaxM4l/Bpatcherdelayelement_M4l_update.maxpat/obj-64/doc-anzeige-0: QUELLENANZEIGE Ordnet dem Mikrofon-Auswahlindex 0–7 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementext
- MaxM4l/Bpatcherdelayelement_shadow_M4l.maxpat/obj-64/doc-anzeige-0: QUELLENANZEIGE Ordnet dem Mikrofon-Auswahlindex 0–7 einen festen Namen zu. Dieser Patch aktualisiert nur die GUI-Beschriftung. Die Audioquellen werden separat in MS_Delayelementext
- MaxM4l/MS_4Kanalswitchmatrix_M4l.maxpat/kug-source-doc: Acht Auswahlen 0–7. Jede Auswahl sendet zuerst clear an die Quellenmatrix. No Input (0) belässt sie leer und gibt den Namen No Input aus. 1–4: DPA oben, DPA unten, Schertler oben, 
- MaxM4l/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat/doc-feedback-2: Frequency UP und DOWN verwenden zwei getrennte freqshift~-Objekte mit unabhängig einstellbaren Hz-Beträgen. UP nutzt den ersten Ausgang des linken Shifters, DOWN den zweiten Ausgan
- MaxM4l/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat/obj-225/obj-21: Hier ist PhaseBlur eingebunden. Die RateBlur-Alternative ist in diesem Subpatch nicht angeschlossen.
- MaxM4l/MS_Freqshiftdelayfilter2feedbacks_M4l.maxpat/obj-116/obj-21: Hier ist PhaseBlur eingebunden. Die RateBlur-Alternative ist in diesem Subpatch nicht angeschlossen.
- research/Explore Pitchshifting/Explore Pitchshifting.maxproj/patchers/transposer.maxpat/obj-25/obj-27: Erzeugt die Überblendungsfunktion im instanzlokalen #0windo-Buffer. peek~ schreibt die Tabelle; cycle~ liest sie im Transposer. Die Tabellenlänge wird durch die Größenbefehle und d

Signal-/Steuerverbindungen, Objekttexte der Verarbeitung, Portpositionen/-nummern, Argumente, Busnamen, Parameter, Initialisierung, Schriftgrößen und Präsentationsrechtecke unverändert. Ausschließlich Kommentartext/-position/-höhe und Anschlussbeschreibungen geändert. Geometrische Prüfung anhand gespeicherter Rechtecke; native Max-Darstellung und Laufzeit nicht geprüft.
