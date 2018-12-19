/**
 * @name hello.node
 * @desc juste pour l'algorithmes Hello  World
 * @author Arnaud Dubois - Déc. 2018
 * @version 1.0.0
 *  */
console.log("Hello World");

/**
 * @name min
 * @desc calcule le minimum du tablo
 * @argument currentMin la valeur minimale du  tableau actuellement calculée
 * @argument currentValue la valeur actuellement parcourue du tableau
 * @author Arnaud Dubois - Déc. 2018
 * @version 1.0.0
 *  */
function min(currentValue, currentMin)
{
    if(currentValue<currentMin)currentMin=currentValue;
    return currentMin;
}
/**
 * @name max
 * @desc calcule le maximum du tablo
 * @argument currentMax la valeur maximale du  tableau actuellement calculée
 * @argument currentValue la valeur actuellement parcourue du tableau
 * @author Arnaud Dubois - Déc. 2018
 * @version 1.0.0
 *  */
function max(currentValue, currentMax)
{
    if(currentValue>currentMax){currentMax=currentValue;}
    return currentMax;
}

function sort(currentValue, tableauFinal)
{
let temp=0;
tableauFinal.push(currentValue);
for(let j=tableauFinal.length; j>0;j--)
    {
        if(tableauFinal[j]<tableauFinal[j-1])
        {
            temp = tableauFinal[j];
            tableauFinal[j] = tableauFinal[j-1];
            tableauFinal[j-1] = temp;
        }
    }
return tableauFinal;
}

function minOrMaxValue(currentValue, currentMinOrMax, calculatingMin = false)
{
    if(calculatingMin)
    {
        return min(currentValue, currentMinOrMax);
    } else
    {
        return max(currentValue, currentMinOrMax);
    }
}

/**
* @var array
* Tableau de nombres entiers
*/


//Partie Tri Ascendant 2nde Version.
let tableauFinal2=[25, 50, 250, 312, 3, 22, 8];

for(let i = 0; i<tableauFinal2.length; i++)
{
    for( let j=0; j<tableauFinal2.length;j++)
    {
        if(tableauFinal2[j]>tableauFinal2[j+1])
        {
            temp = tableauFinal2[j];
            tableauFinal2[j] = tableauFinal2[j+1];
            tableauFinal2[j+1] = temp;
        }
    }
}

for(let i=0; i<tableauFinal2.length; i++)
{
    console.log('Valeur à l\'indice ' + i + ' : ' + tableauFinal2[i]);
}


//Création d'une variable de type tableau
const tablo = [25, 50, 250, 312, 3, 22, 8];

//Partie Tri Ascendant 1ère Version. Initialisation du tableau.
let tableauFinal = [tablo[0].valueOf];

let total = 0;
let maximum = tablo[0];
let minimum = tablo[0];
//Partie Tri Ascendant 1ère Version
for (let i = 0; i < tablo.length; i++) {
    if(i!=0)tableauFinal=sort(tablo[i], tableauFinal);
}
    
    
//Boucle de parcours du tableau
for (let i = 0; i < tablo.length; i++) {
    // Condition "if" nombre pair et impair (modulo 2)
    if (tablo[i] % 2 == 0) 
    {
        console.log('Indice ' + i + ' est pair : ' + tablo[i]);
    }else {
        console.log('Indice ' + i + ' est impair : ' + tablo[i]);
    }
    console.log('Indice ' + i + ' est égal à ' + tablo[i]);
    //Calcul de la somme des valeurs
    total= total+tablo[i];
    //Calcul de la valeur minimale
    minimum = minOrMaxValue(tablo[i], minimum, true);
    //Calcul de la valeur maximale
    maximum = minOrMaxValue(tablo[i], maximum, false);


}

console.log('Tri Ascendant : ');

for(let i=0; i<tableauFinal.length; i++)
{
    console.log('Valeur à l\'indice ' + i + ' : ' + tableauFinal[i]);
}

console.log('Total = ' + total);
console.log('Valeur Minimum = ' + minimum);
console.log('Valeur Maximum = ' + maximum);


//Tri du plus petit au plus grand comme exposé au tableau
let tableauFinal3=[25, 50, 250, 312, 3, 22, 8];
let tableauFinal4=[];
let indexMinimalValue;
while(tableauFinal3.length>0)
{
    let valeurMinimale=tableauFinal3[0];
    for(let i =0; i<tableauFinal3.length; i++)
    {
        valeurMinimale=min(tableauFinal3[i], valeurMinimale);
        if(valeurMinimale==tableauFinal3[i])indexMinimalValue=i;
    }
    tableauFinal4.push(valeurMinimale);
    tableauFinal3.splice(indexMinimalValue,1)
}

for(let i=0; i<tableauFinal4.length; i++)
{
    console.log('Valeur à l\'indice ' + i + ' : ' + tableauFinal4[i]);
}