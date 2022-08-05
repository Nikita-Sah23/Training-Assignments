#!/bin/bash

# Declaration-1:
#fruits=(Mango Grapes Orange Blueberry Pineapple Strawberry) 

# Declaration-2:
count=0;

fruits[((count++))]="Mango";
fruits[((count++))]="Grapes";
fruits[((count++))]="Orange";
fruits[((count++))]="Blueberry";
fruits[((count++))]="Pineapple";
fruits[((count++))]="Apple";
fruits[((count++))]="Strawberry";

#for finding all elements of an array->
echo "All Elements: " ${fruits[@]};

#for finding all indexes->
echo "All Elements: " ${!fruits[@]};

#for finding any Element of an array using index->
echo "All Elements: " ${fruits[0]}; # 0th index
echo "All Elements: " ${fruits[3]}; # 3rd index

#for finding total size of an array->
echo "Total size of Array: " ${#fruits[@]};

#retrive particular elements from particular index->
echo "elements starting from index 2: "${fruits[@]:2};

#finding total length of array->
echo "total length of an array: "${#fruits};

#to print elements in range of indexes->
echo "Range : "${fruits[@]:1:4};

#replacing element in array->
echo "Array after replacing element: "${fruits[@]//Mango/Banana};

#Delete element from array->
delete=Pineapple
echo "Array after deleting element: "${fruits[@]/$delete};
echo "Deleted element: "${fruits[4]};
