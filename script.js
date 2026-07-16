const text = 18231;
const voice = 1011;
const total = text + voice;
const textPercent = ((text / total) * 100).toFixed(2);
const voicePercent = ((voice / total) * 100).toFixed(2);
//Average from SQL
const average = 2.1;
document.getElementById("textPercent").innerHTML =
`Text - ${textPercent}%`;
document.getElementById("voicePercent").innerHTML =
`Voice - ${voicePercent}%`;
document.getElementById("average").innerHTML =
`${average}x more messages`;
new Chart(document.getElementById("myChart"),{
type:"doughnut",
data:{
labels:["Text","Voice"],
datasets:[{
data:[text,voice],
backgroundColor:[
"#7B2CBF",
"#8BC34A"
],
borderWidth:0
}]
},
options:{
cutout:"70%",

plugins:{

legend:{

display:false

}

}

}

});