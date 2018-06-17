CREATE TABLE `GachaponItems` (
`itemId`  int(11) NOT NULL DEFAULT 0 ,
`quantity`  int(11) NOT NULL DEFAULT 0 ,
`remainingQuantity`  int(11) NOT NULL DEFAULT 0 ,
`minimum_quantity`  int(11) NOT NULL DEFAULT 1 ,
`maximum_quantity`  int(11) NOT NULL DEFAULT 1 ,
`chance`  int(11) NOT NULL DEFAULT 0 ,
`smegaType`  int(11) NOT NULL DEFAULT '-1' ,
`gachaponType`  int(11) NOT NULL DEFAULT '-1' 
);