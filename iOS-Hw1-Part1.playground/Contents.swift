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
var firstName1 = "جاسم"
var lastName1 = "محمد"
var email1 = "jasem123@hotmail.com"
var phoneNumber1 = "99876543"
var age1 = 19
var country1 = "Kuwait"
var area1 = "Shamiya"
var password = "123123"
var isKuwaiti = false

//Person 2
var firstName2 = " مهند"
var lastName2 = "خالد"
var email2 = "mohanad@gmail.com"
var phoneNumber2 = "55566677"
var age2 = 21
var country2 = "Kuwait"
var area2 = "Shaab"
var password2 = "Password"
var isKuwaiti2 = true
//Person 3
var firstName3 = "عمار"
var lastName3 = "يوسف"
var email3 = "Ammary@outlook.com"
var phoneNumber3 = "66668888"
var age3 = 25
var country3 = "Kuwait"
var area3 = "Yarmouk"
var password3 = "123456789"
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
if age1==age2 {
    if age3==age2 {
         print("الاعمار متساوية")
    }
}else{
    print("الأعمار غير متساوية")
}
if area1.elementsEqual(area2) {
    print(firstName1,"و",firstName2,"يعيشان في نفس المنطقة")
}else{
    print(firstName1,"و",firstName2,"لا يعيشان في نفس المنطقة")
}
if area1.elementsEqual(area3) {
    print(firstName1,"و",firstName3,"يعيشان في نفس المنطقة")
}else{
    print(firstName1,"و",firstName3,"لا يعيشان في نفس المنطقة")
}
if area3.elementsEqual(area2) {
    print(firstName3,"و",firstName2,"يعيشان في نفس المنطقة")
}else{
    print(firstName3,"و",firstName2,"لا يعيشان في نفس المنطقة")
}
if age1>18 {
    print("عمر ",firstName1,"اكبر من ١٨")
}
else{
    print("عمر ",firstName1,"اصغر من ١٨")
}
if age1==17{
    print("عمر",firstName1,"يساوي ١٧")
}
if age1 != 17{
    print("عمر",firstName1,"لا يساوي ١٧")
}
if age2>18 {
    print("عمر",firstName2,"اكبر من ١٨")
}
else{
    print("عمر ",firstName2,"اصغر من ١٨")
}
if age2==17{
    print("عمر",firstName2,"يساوي ١٧")
}
if age2 != 17{
    print("عمر",firstName2,"لا يساوي ١٧")
}
if age3>18 {
    print("عمر",firstName3,"اكبر من ١٨")
}
else{
    print("عمر",firstName3,"اصغر من ١٨")
}
if age3==17{
    print("عمر",firstName3,"يساوي ١٧")
}
if age3 != 17{
    print("عمر",firstName3,"لا يساوي ١٧")
}

// bonus
print(" ")
print(" * *")
print("*   *")
print(" * *        ******             * * ")
print("           *      *         *       *")
print("  *       *        *       *         *")
print("  *       *        *       *         *")
print("  *       *        *        *")
print("  *       *        *          *")
print("  *       *        *            *")
print("  *       *        *              *")
print("  *       *        *               *")
print("  *       *        *                *")
print("  *       *        *                 *")
print("  *       *        *       *         *")
print("  *       *        *       *        *")
print("  *        *      *         *      *")
print("  *         ******            * *  ")


