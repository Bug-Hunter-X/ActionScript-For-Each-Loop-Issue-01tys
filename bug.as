function myFunction():void{

        trace("start");
        var myArray:Array = new Array();
        myArray.push("1");
        myArray.push("2");
        myArray.push("3");

        for each (var i in myArray) {
            trace(i);
        }

        trace("end");
}