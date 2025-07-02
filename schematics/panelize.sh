python3 -m kikit.ui panelize \
    --tabs 'type: fixed; mindistance: 20mm; vcount: 8' \
    --cuts 'type: mousebites' \
    --framing 'type: railstb; maxtotalheight: 5m' \
    './PawprintTarget.kicad_pcb' './panelized.kicad_pcb'
