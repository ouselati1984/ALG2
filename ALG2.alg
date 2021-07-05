ALGORITHM CHECKPOINT
VAR
  arr1:ARRAY_OF INTEGER[];
  arr2:ARRAY_OF INTEGER[];
  arr3:ARRAY_OF INTEGER[];
  i:INTEGER;
  j:INTEGER;
k:INTEGER;
k=0;
  SUM :INTEGER;

  BEGIN

  FOR i FROM 0 TO length(arr1)-1 DO
  
  for j from 0 to  length(arr2)-1 DO
if arr1[i]==arr2[j] then 
sum+=arr1[i]*2;
arr3[k]=arr1[i];
k+=1;
end if

  end for

  END FOR

WRITE (Sum of overlapping elements: sum);
WRITE  (Explanation: Common elements are:arr3);

END


