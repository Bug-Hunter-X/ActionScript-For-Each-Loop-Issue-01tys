function myFunction():void{

        trace("start");
        var myArray:Array = new Array();
        myArray.push("1");
        myArray.push("2");
        myArray.push("3");

        for (var i:int = 0; i < myArray.length; i++) {
            trace(myArray[i]);
        }

        trace("end");
}