
var hiveEnemy = function () {
var randomNum = Math.floor((Math.random() * 3) + 1);
    if (randomNum === 1) {
		alert("Oh my gosh the tower, it's infested with hive large knights!");
     } else if (randomNum === 2){
        alert("The thrall have accumulated in the North wing of the tower, we can do this!");
     } else{
		alert("The acolytes are snipers, we have to get rid of them quickly or the Tower will fall!");
    }
  };
function questionOne(){
    var userInput = prompt("Listen Gaurdian, we only have three weapons available at this point. The Fatebringer, The Mida Multitool, and the Zhalo Supercell. Since they're exotic they have precipitous upside and downside. It's truly a weapons gamble. Which one you rollin' with?");
    
    if(userInput.toLowerCase() === autorifle.toLowerCase()){
        alert("Good choice! the Zhalo has a chance to chain lightning rounds between enemies. But with such rapid fire beware its low stability");
        autoRifleBattle()
    } else if(userInput.toLowerCase() === handcannon.toLowerCase()) {
        alert("Awesome, this Fatebringer packs a punch and a headshot is a done deal. I would watch out for its slow rate of fire and reload times, otherwise you should be good.");
        handCannonBattle()
    } else if(userInput.toLowerCase() === scoutrifle.toLowerCase()) {
        alert("The name speaks for itself, increased rate of fire and reload speed, but careful the zoom tends to narrow the point of view...");
        scoutRifleBattle()
    } else {
        alert("please choose Fatebringer, Zhalo Supercell, or Mida Multitool.");
        questionOne()
    }
};
    
hiveEnemy();

var brave = "yes";
var coward = "no";
function battleReadiness () {
    var userBattle = prompt("Are you ready to fight?");
    if (userBattle.toLowerCase() === brave.toLowerCase()){
    alert("Let us battle for the Vangaurd!");
    }
    else if (userBattle.toLowerCase() === coward.toLowerCase()) {
    alert("The Vangaurd does not accept cowards! We will fight!");
    }

    else {
    alert("please say yes or no.");
    battleReadiness()  
    }
}

battleReadiness()

var autorifle = "Zhalo Supercell";
var scoutrifle = "Mida Multitool";
var handcannon = "Fatebringer"; 

function questionOne(){
    var userInput = prompt("Listen Gaurdian, we only have three weapons available at this point. The Fatebringer, The Mida Multitool, and the Zhalo Supercell. Since they're exotic they have precipitous upside and downside. It's truly a weapons gamble. Which one you rollin' with?");
    
    if(userInput.toLowerCase() === autorifle.toLowerCase()){
        alert("Good choice! the Zhalo has a chance to chain lightning rounds between enemies. But with such rapid fire beware its low stability");
        autoRifleBattle()
    } else if(userInput.toLowerCase() === handcannon.toLowerCase()) {
        alert("Awesome, this Fatebringer packs a punch and a headshot is a done deal. I would watch out for its slow rate of fire and reload times, otherwise you should be good.");
        handCannonBattle()
    } else if(userInput.toLowerCase() === scoutrifle.toLowerCase()) {
        alert("The name speaks for itself, increased rate of fire and reload speed, but careful the zoom tends to narrow the point of view...");
        scoutRifleBattle()
    } else {
        alert("please choose Fatebringer, Zhalo Supercell, or Mida Multitool.");
        questionOne();
    }
};
    
questionOne();
function handCannonBattle () {
    var battleOdds = Math.floor((Math.random() * 3) + 1);
    if (battleOdds === 2) {
        alert("You gaze at the handcannon and dive into battle as you do critical damage to the enemy. You emerge from the battle unscathed, Vangaurd legend. **you win**")
    } else if (battleOdds === 1) {
         alert("You gaze at the handcannon and dive into battle as you do critical damage to the enemy. You emerge from the battle unscathed, Vangaurd legend. **you win**")
    }
    else {
        alert("You slip into the darknes and the Fatebringer proves to strong to be handeled. The darkness over takes you. **you lose**")
    }
};

function scoutRifleBattle () {
    var battleOdds = Math.floor((Math.random() * 3) + 1);
    if (battleOdds === 2) {
        alert("The Mida Multitool proves to be your best ally in battle. Its versatility knows no bounds. The zoom allows you to split the hairs...and the heads of yourt enemies.**you win**")
    } else if(battleOdds === 1) {
         alert("The Mida Multitool proves to be your best ally in battle. Its versatility knows no bounds. The zoom allows you to split the hairs...and the heads of yourt enemies.**you win**")
    }
    else {
        alert("The Mida is too complex for your understanding. You cannot balance yourt short and long distance attacks. **you lose**")
    }
};

function autoRifleBattle () {
    var battleOdds = Math.floor((Math.random() * 3) + 1);
    if (battleOdds === 2) {
        alert("The Zhalo's raw energy incinerates your enemies as the lightning chains around the room. You manage to zipline target to target and kill the hive. **you win**")
    } else if (battleOdds === 1) {
        alert("The Zhalo's raw energy incinerates your enemies as the lightning chains around the room. You manage to zipline target to target and kill the hive. **you win**")
    } else {
       alert(" The Zhalo in all its glory and raw energy needs a steady hand to guide it, a steady hand you do not have. The bullets fly all over the room narrowly missing your enemies. **you lose**")
    }
}
