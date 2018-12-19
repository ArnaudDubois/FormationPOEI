<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;plus petit que 10&quot;" texte="Addition de 5 et 3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode="resultat=op1+op2"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="op1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#op1"/>
        <item algoitem="op2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#op2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE op1" code="2#op1#pasliste"/>
        <item algoitem="LIRE op2" code="2#op2#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR op1+op2" code="5#resultat#op1+op2#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
        <item algoitem="SI (resultat>=10) ALORS" code="6#resultat>=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;plus grand que 10&quot;" code="4#plus grand que 10#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;plus petit que 10&quot;" code="4#plus petit que 10#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
