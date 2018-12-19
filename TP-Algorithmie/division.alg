<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="billet2 PREND_LA_VALEUR floor(op1/2)" texte="division de nombres"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#op1" algoitem="op1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#op2" algoitem="op2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#billet100" algoitem="billet100 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#billet50" algoitem="billet50 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#billet20" algoitem="billet20 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#billet10" algoitem="billet10 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#billet2" algoitem="billet2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#op1#pasliste" algoitem="LIRE op1"/>
        <item code="5#billet100#floor(op1/100)#pasliste" algoitem="billet100 PREND_LA_VALEUR floor(op1/100)"/>
        <item code="5#op1#op1%100#pasliste" algoitem="op1 PREND_LA_VALEUR op1%100"/>
        <item code="5#billet50#floor(op1/50)#pasliste" algoitem="billet50 PREND_LA_VALEUR floor(op1/50)"/>
        <item code="5#op1#op1%50#pasliste" algoitem="op1 PREND_LA_VALEUR op1%50"/>
        <item code="5#billet20#floor(op1/20)#pasliste" algoitem="billet20 PREND_LA_VALEUR floor(op1/20)"/>
        <item code="5#op1#op1%20#pasliste" algoitem="op1 PREND_LA_VALEUR op1%20"/>
        <item code="5#billet10#floor(op1/10)#pasliste" algoitem="billet10 PREND_LA_VALEUR floor(op1/10)"/>
        <item code="5#op1#op1%10#pasliste" algoitem="op1 PREND_LA_VALEUR op1%10"/>
        <item code="5#billet2#floor(op1/2)#pasliste" algoitem="billet2 PREND_LA_VALEUR floor(op1/2)"/>
        <item code="5#op1#op1%2#pasliste" algoitem="op1 PREND_LA_VALEUR op1%2"/>
        <item code="3#billet100#1#pasliste" algoitem="AFFICHER billet100"/>
        <item code="3#billet50#1#pasliste" algoitem="AFFICHER billet50"/>
        <item code="3#billet20#1#pasliste" algoitem="AFFICHER billet20"/>
        <item code="3#billet10#1#pasliste" algoitem="AFFICHER billet10"/>
        <item code="3#billet2#1#pasliste" algoitem="AFFICHER billet2"/>
        <item code="3#op1#1#pasliste" algoitem="AFFICHER op1"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
