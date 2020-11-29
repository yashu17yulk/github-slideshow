clear
echo "*******WELCOME CUSTOMERS*******"
echo ""
echo "@@@@@@@@@ FARM FRESH @@@@@@@@@"
echo ""
echo ""
while [ true ]
do
echo "^^^^^^ Select your department^^^^^^"
echo ""
echo "----------1. FRUITS STORE----------"
echo ""
echo "---------2. VEGETABLE STORE---------"
echo ""
echo "--------3. DEPARTMENTAL STORE-------"
echo ""
echo "!----- Enter your choice:-----!"

read ch
case  $ch in
1) echo "!!!!!!---- Select The fruit items ----!!!!!!!"
echo " "
echo "1. Apple"
echo " "
echo "2. Mango"
echo " "
echo "3. Orange"
echo " "
echo "4. Grapes"
echo " "
echo "5. Pineapple"
echo " "
echo "6. Litchi"
echo "  "
echo "*** Enter your choice***"

read ch1
case $ch1 in
1)echo "*******APPLE********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.50"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 50` 
echo "Total amount=" $sum1
;;

2)echo "*******MANGO********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.100"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 100` 
echo "Total amount=" $sum1
;;
 

3)echo "*******ORANGE********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.60"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 60` 
echo "Total amount=" $sum1
;;
4)echo "*******GRAPES********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.70"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 70` 
echo "Total amount=" $sum1
;;
5)echo "*******PINEAPPLE********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.65"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 65` 
echo "Total amount=" $sum1
;;
6)echo "*******LITCHI********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.150"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum1=0
sum1=`expr $q \* 150` 
echo "Total amount=" $sum1
;;
esac
;;


2) echo "!!!!!!---- Select the vegetable items ----!!!!!!!"
echo " "
echo "1. Tomato"
echo " "
echo "2. Potato"
echo " "
echo "3. Onion"
echo " "
echo "4. Green chili"
echo " "
echo "5. Beans"
echo " "
echo "6. Peas"
echo " "
echo "7. Carrot"
echo " "
echo "8. Raddish"
echo " "
echo "9. Cauli flower"
echo " "
echo "10. Cheese"
echo "  "
echo "*** Enter your choice***"

read am
case $am in
1)echo "*******TOMATO********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.40"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 40` 
echo "Total amount=" $sum2
;;

2)echo "*******POTATO********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.20"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 20` 
echo "Total amount=" $sum2
;;
3)echo "*******ONION********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.10"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 10` 
echo "Total amount=" $sum2
;;
4)echo "*******GREEN CHILLI********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.100"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 100` 
echo "Total amount=" $sum2
;;
5)echo "*******BEANS********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.50"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 50` 
echo "Total amount=" $sum2
;;
6)echo "*******PEAS********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.120"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 120` 
echo "Total amount=" $sum2
;;
7)echo "*******CARROT********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.50"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 50` 
echo "Total amount=" $sum2
;;
8)echo "*******RADDISH********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.80"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 80` 
echo "Total amount=" $sum2
;;
9)echo "*******CAULI FLOWER********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.30"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 30` 
echo "Total amount=" $sum2
;;
10)echo "*******CHEESE********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.70"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum2=0
sum2=`expr $q \* 70` 
echo "Total amount=" $sum2
;;
esac
;;


3) echo "!!!!!!---- Select the departmental items ----!!!!!!!"
echo " "
echo "1. Salt"
echo " "
echo "2. Sugar"
echo " "
echo "3. Mustard oil"
echo " "
echo "4. Basmati rice"
echo " "
echo "5. Dalda ghee"
echo " "
echo "6. Wheat flour"
echo " "
echo "7. Sweet and Salty biscuit"
echo " "
echo "8. Besan"
echo " "
echo "9. Cauli flower"
echo " "
echo "10. Cheese"
echo "  "
echo "*** Enter your choice***"


read pm
case $pm in
1)echo "*******SALT********"
 echo "Rate:-"
echo "--------------"
echo "1 packet= Rs. 100"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 100` 
echo "Total amount="$sum3
;;

2)echo "*******SUGAR********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.40"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 40` 
echo "Total amount=" $sum3
;;
3)echo "*******MUSTARD OIL********"
 echo "Rate:-"
echo "--------------"
echo "1 bottle= Rs.110"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 110` 
echo "Total amount=" $sum3
;;
4)echo "*******BASMATI RICE********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.151"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 151` 
echo "Total amount=" $sum3
;;
5)echo "*******DALDA GHEE********"
 echo "Rate:-"
echo "--------------"
echo "1 packet= Rs.70"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 70` 
echo "Total amount=" $sum3
;;
6)echo "*******WHEAT ASHIRWARD ATTA********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.30"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 30` 
echo "Total amount=" $sum3
;;
7)echo "*******SWEET AND SALTY BISCUIT********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.15"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 15` 
echo "Total amount=" $sum3
;;
8)echo "*******BESAN********"
 echo "Rate:-"
echo "--------------"
echo "1 kg= Rs.30"
echo "--------------"
echo "**********enter The quantity by (weight)*************"
echo "--------------"
echo "Quantity= "
read q
sum3=0
sum3=`expr $q \* 30` 
echo "Total amount=" $sum3 + $sum2 + $sum1
;;
esac
;;
esac
"
echo " Grand Total "
sum = $sum1 + $sum2 + $sum3
echo " $sum 
done
clear










