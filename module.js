function calcText(){
    function factorial(n){
        if(n<0) return -factorial(-n)
        else return n>1?n*factorial(n-1):1
    }
    var pinteger=parseInt(inText.text)
    if(isNaN(pinteger)) return "questo input non è valido come numero intero"
    else return ""+factorial(pinteger)
}
