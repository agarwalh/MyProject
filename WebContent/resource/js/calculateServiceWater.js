function findTotalCal (){
    var drinkingWaterPerDay = document.getElementById("j_drinkingWaterPerDay").value;
   // alert(drinkingWaterPerDay);
    var personalWashingPerDay = document.getElementById("j_personalWashingPerDay").value;
    var noOfPersons = document.getElementById("j_noOfPersons").value;
    
    var tot1 = +drinkingWaterPerDay + +personalWashingPerDay;
    var tot2 = tot1 * noOfPersons;
 //   alert (tot1);
    document.getElementById("j_totalDrinkingAndWashingWaterUsed").value = tot2;
}

function findTotal(){
    var sanitaryWaterPerDay = document.getElementById('j_sanitaryWaterPerDay').value;
    var noOfPerson1 = document.getElementById('j_noOfPerson1').value;
    //alert(sanitaryWaterPerDay);
    //alert(noOfPerson1);
    //var tot=0;
    var tot=sanitaryWaterPerDay*noOfPerson1;
    document.getElementById('j_sanitaryWaterPerDayComment').value = tot;
}

