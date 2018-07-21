fun pence (x1 : int, x2 : int) : int = (x1+x2) div 12;

fun shilling (x1 :int, x2 : int, x3 : int) : int = (x1+x2+x3) div 20;

fun AddMoney ((pence1 : int, shilling1: int, pounds1: int), (pence2: int, shilling2: int, pounds2: int)) : int*int*int =  ((pence1+pence2) mod 12, (shilling1+shilling2+pence(pence1,pence2)) mod 20, pounds1+pounds2 + shilling(shilling1,shilling2,pence(pence1, pence2)));
 

