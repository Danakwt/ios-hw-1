/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Sara"
var lastName1 = "Abdullah"
var email1 = "Sara.abdullah@gmail.com"
var phoneNumber1 = "7654321"
var age1 = 17
var country1 = "Saudi Arabia"
var area1 = "Riyadh"
var password = "Sara12345"
var isKuwaiti = false

//Person 2
var firstName2 = "Jenan"
var lastName2 = "Meshaal"
var email2 = "Jenan4.meshaal@gmail.com"
var phoneNumber2 = "87654321"
var age2 = 28
var country2 = "Kuwait"
var area2 = "Kaifan"
var password2 = "Jenan98765"
var isKuwaiti2 = true



//Person 3

var firstName3 = "Fatma"
var lastName3 = "yousef"
var email3 = "Fatoom.yousef@gmail.com"
var phoneNumber3 = "99881144"
var age3 = 13
var country3 = "Kuwait"
var area3 = "Qadsiya"
var password3 = "Fatma115588"
var isKuwaiti3 = true


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
//comparisons

firstName1 == firstName3
firstName1 != firstName3

lastName2 == lastName1
lastName3 != lastName2

email3 == email2
email3 != email2

country1 == country3
country3 == country2
country1 != country3

password2 != password
password3 == password2

age1 == age2
age1 != age2
age1 == age3
age1 != age3
age2 == age3
age2 != age3

area1 == area2
area1 != area2
area1 == area3
area1 != area3

age1 > 18
age1 < 18
age2 > 18
age2 < 18
age3 > 18
age3 < 18

age1 == 17
age1 != 17
age2 == 17
age2 != 17
age3 == 17
age3 != 17

//العمليات الشرطية

isKuwaiti3 && isKuwaiti2
isKuwaiti && isKuwaiti3
isKuwaiti2 && isKuwaiti3 && !isKuwaiti

!isKuwaiti3
!isKuwaiti

isKuwaiti3 || isKuwaiti2




