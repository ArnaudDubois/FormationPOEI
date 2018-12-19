<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL resultat/(i+1)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="chiffres EST_DU_TYPE LISTE" code="1#LISTE#chiffres"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="valeurMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurMax"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="resultat PREND_LA_VALEUR 0" code="5#resultat#0#pasliste"/>
        <item algoitem="valeurMax PREND_LA_VALEUR 0" code="5#valeurMax#0#pasliste"/>
        <item algoitem="chiffres[0] PREND_LA_VALEUR 92" code="5#chiffres#92#0"/>
        <item algoitem="chiffres[1] PREND_LA_VALEUR 456" code="5#chiffres#456#1"/>
        <item algoitem="chiffres[2] PREND_LA_VALEUR 325" code="5#chiffres#325#2"/>
        <item algoitem="chiffres[3] PREND_LA_VALEUR 58" code="5#chiffres#58#3"/>
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (i==0) ALORS" code="6#i==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="valeurMax PREND_LA_VALEUR chiffres[i]" code="5#valeurMax#chiffres[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (chiffres[i]>valeurMax) ALORS" code="6#chiffres[i]>valeurMax">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="valeurMax PREND_LA_VALEUR chiffres[i]" code="5#valeurMax#chiffres[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="resultat PREND_LA_VALEUR resultat+chiffres[i]" code="5#resultat#resultat+chiffres[i]#pasliste"/>
            <item algoitem="AFFICHER chiffres[i]" code="3#chiffres#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
        <item algoitem="AFFICHERCALCUL resultat/(i+1)" code="20#resultat/(i+1)#1"/>
        <item algoitem="AFFICHER valeurMax" code="3#valeurMax#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
