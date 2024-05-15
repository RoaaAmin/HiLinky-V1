import 'dart:ui';
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();
  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> ar = {
    "Select Your Language": "اختر اللغة",
    "Arabic": "العربية",
    "English": "الإنجليزية",
    "About Us": "حول التطبيق",
    "Home": "الرئيسية",
    "Settings": "الإعدادات",
    "Home Screen": "الشاشةالرئيسية",
    "Start your journey by creating your card": "ابدأ رحلتك بإنشاء بطاقتك",
    "Create Card": "إنشاء بطاقة",
    "My Profile": "ملفي الشخصي",
    "Edit Profile Information": "تعديل معلومات الملف الشخصي",
    "Edit My Card": "تعديل بطاقتي",
    "Language": "اللغة",
    "Camera": "الكاميرا",
    "Gallery": "المعرض",
    "Pick Image": "اختر الصورة",
    "First Name": "الاسم الأول",
    "Last Name": "الاسم الأخير",
    "Username": "اسم المستخدم",
    "Email": "البريد الإلكتروني",
    "Phone Number": "رقم الهاتف",
    "Nationality": "الجنسية",
    "City": "المدينة",
    "Your information has been saved successfully": "تم حفظ معلوماتك بنجاح",
    "Save": "حفظ",
    "Please enter some text": "الرجاء إدخال نص",
    "Log Out": "تسجيل الخروج",
    "Enter a link": "أدخل رابطًا",
    "Cancel": "إلغاء",
    "QR Code Scanner": "ماسح رمز الاستجابة السريعة",
    "Contact information saved to contacts!":
    "تم حفظ معلومات الاتصال في جهات الاتصال!",
    "Welcome Back!": "مرحبًا بعودتك!",
    "Happy to see you again, enter your account details":
    "نسعد برؤيتك مرة أخرى، قم بإدخال تفاصيل حسابك",
    "Email or Username": "البريد الإلكتروني أو اسم المستخدم",
    "Example@Example.com": "مثال@مثال.كوم",
    "Password": "كلمة المرور",
    "Your Password": "كلمة المرور الخاصة بك",
    "Forgot Password?": "هل نسيت كلمة المرور؟",
    "Login": "تسجيل الدخول",
    "Don’t have an account": "ليس لديك حساب",
    "Sign up Now": "سجل الآن",
    "Login failed, incorrect account information.":
    "فشل تسجيل الدخول، معلومات الحساب غير صحيحة.",
    "Oops, Your email is not verified, Please verify your email":
    "عذرًا، بريدك الإلكتروني غير مُفَعَّل، يرجى تفعيل بريدك الإلكتروني",
    "Invalid Email or Username": "البريد الإلكتروني أو اسم المستخدم غير صالح",
    "There is no record for this email": "لا توجد سجلات لهذا البريد الإلكتروني",
    "Reset password email has been sent":
    "تم إرسال بريد إلكتروني لإعادة تعيين كلمة المرور",
    "An error occurred while logging in.": "حدث خطأ أثناء تسجيل الدخول.",
    "No user found with the provided email/username.":
    "لم يتم العثور على مستخدم بالبريد الإلكتروني/اسم المستخدم المُقدَم.",
    "No links": "لا يوجد روابط",
    "Prefix": "البادئة",
    "Position": "المنصب",
    "Middle Name": "الاسم الأوسط",
    "CompanyName": "اسم الشركة",
    "Choose links to edit": "اختر الروابط للتحرير",
    "Your card information has been saved successfully":
    "تم حفظ معلومات بطاقتك بنجاح",
    "Position: ": "المنصب:  ",
    "name:": "الإسم: ",
    "?": "؟",
    "To create and design YOUR Elegant  business card," : "لإنشاء وتصميم بطاقة العمل الرقمية الخاصة بك،",
    " We offer the best solutions to transform your traditional business card into a simple and innovative digital experience. \n":

    " نحن نقدم أفضل الحلول لتحويل بطاقة العمل التقليدية الخاصة بك إلى تجربة رقمية بسيطة ومبتكرة.",
    "Individual": "فرد",
    "Dive into creativity without any strings attached!": "انغمس في الإبداع دون أي قيود!",
    "One design.": "تصميم واحد.",
    "Create card.": "إنشاء بطاقة.",
    "Edit card.": "تحرير البطاقة.",
    "Edit card":"تحرير البطاقة",
    "Barcode Scanning.": "قراءة الباركود.",
    "To create and design YOUR Elegant business card," : "لإنشاء وتصميم بطاقة العمل الأنيقة الخاصة بك،",
    "Empower your enterprise with unparalleled creative control!": "قم بتمكين شركتك بالتحكم الإبداعي غير المسبوق!",
    "Design with company theme.": "تصميم بناء على شعار الشركة.",
    "Create, Edit, Share, Save Card": "إنشاء، تحرير، مشاركة، حفظ البطاقة",
    "Providing premium features.": "توفير عضوية مميزة.",
    "Subscribe Now": "اشترك الآن",
    "Enterprise": "شركة",
    "User Name" : "اسم المستخدم",
    "Please wait while the card is being created...": "يرجى الانتظار حتى يتم إنشاء البطاقة...",
    "Error uploading card. Please try again later.": "خطأ في تحميل البطاقة. يرجى المحاولة مرة أخرى في وقت لاحق.",
    "Please fill all the required fields and select images": "يرجى ملء جميع الحقول المطلوبة وتحديد الصور",
    "Personal Details": "تفاصيل شخصية",
    "Prefix (optional)": "البادئة (اختياري)",
    "Middle Name (optional)": "الاسم الأوسط (اختياري)",
    "Contact": "الاتصال",
    "Company Name (optional)": "اسم الشركة (اختياري)",
    "Company Name":"اسم الشركة",
    "Choose links to add": "اختر الروابط لإضافتها",
    "Upload your photo": "تحميل صورتك",
    "Upload logo": "تحميل الشعار",
    "Upload portfolio": "تحميل الملف الشخصي",
    "Continue": "استمرار",
    "Digitize Business Cards": "تحويل بطاقات العمل إلى رقمية",
    "Say goodbye to traditional business cards. Easily digitize and organize your contacts.": "ودّاعًا للبطاقات التقليدية. قم بتحويل جهات الاتصال الخاصة بك إلى صيغ رقمية ونظمها بسهولة.",
    "Discover Professionals": "      اكتشاف المحترفين",
    "Expand your network and connect with professionals from various fields.": "قم بتوسيع شبكتك والتواصل مع المحترفين من مختلف المجالات.",
    "Experience seamless contact exchange with NFC business cards.": "تجربة تبادل جهات الاتصال بسهولة باستخدام بطاقات الأعمال بتقنية NFC.",
    "    Order NFC Cards": "      طلب بطاقات NFC   ",
    "Skip All": "تخطى الكل",
    "Next": "التالي",
    "Privacy Policy": "سياسة الخصوصية",
    "This Privacy Policy explains how your personal information is collected, used, and disclosed by the Hilinky application.": "تشرح هذه السياسة الخصوصية كيفية جمع واستخدام وكشف معلوماتك الشخصية من قبل تطبيق Hilinky.",
    "Information Collection and Use": "جمع واستخدام المعلومات",
    "We may collect some personal information when you use our application. This information is used to provide and improve our services.": "قد نجمع بعض المعلومات الشخصية عند استخدامك لتطبيقنا. يتم استخدام هذه المعلومات لتقديم خدماتنا وتحسينها.",
    "We may also collect information that your device sends whenever you use our Service.": "قد نقوم أيضًا بجمع المعلومات التي يرسلها جهازك كلما استخدمت خدمتنا.",
    "Cookies": "ملفات تعريف الارتباط",
    "Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers.": "الملفات هي ملفات تحتوي على كمية صغيرة من البيانات التي عادة ما تستخدم كمعرفات فريدة مجهولة.",
    "Changes to This Privacy Policy": "تغييرات في هذه السياسة الخصوصية",
    "We may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes.": "قد نقوم بتحديث سياسة الخصوصية الخاصة بنا من وقت لآخر. لذا، يُنصح بمراجعة هذه الصفحة بشكل دوري لأي تغييرات.",
    "Log Data": "بيانات السجل",
    "Change Password?": "تغيير كلمة المرور؟",
    "Contact Us":"اتصل بنا",
    "\nPrivacy & Policy": "سياسة الخصوصية",
    "Please accept the privacy policy.":"يرجى قبول سياسة الخصوصية.",
    "By ticking this box I agree that I have read the ": "بالضغط على هذا المربع، أوافق على أنني قرأت ",
    "Password reset email sent. Please check your email.": "تم إرسال بريد إلكتروني لإعادة تعيين كلمة المرور. يرجى التحقق من بريدك الإلكتروني.",
    "Failed to send password reset email.": "فشل في إرسال بريد إعادة تعيين كلمة المرور.",
    "Please create your card first" : "الرجاء إنشاء بطاقتك أولاً",
    "English (US)":"الإنجليزية",
    "French" : "الفرنسية",
    "Scan a QR code" : " امسح رمز الاستجابة السريعة",
    "Edit":"تعديل",
    "Fill the information to display it in your card.":"قم بتعبئة المعلومات لعرضها على بطاقتك.",
    "Enter your middle name": "أدخل اسمك الأوسط",
    "Enter your prefix": "أدخل اللقب الخاص بك",
    "Enter your first name": "أدخل اسمك الأول",
    "Enter your last name": "أدخل اسمك الأخير",
    "Enter your position": "أدخل موقعك",
    "Enter your company name": "أدخل اسم شركتك",
    "Enter your email": "أدخل بريدك الإلكتروني",
    "Enter your phone number": "أدخل رقم هاتفك",
    "Update Available": "تحديث متاح",
    "A new version of the app is available. Please update to the latest version to continue using the app.": "تتوفر نسخة جديدة من التطبيق. يرجى تحديث إلى أحدث نسخة للاستمرار في استخدام التطبيق.",
    "Not Now": "لاحقًا",
    "Update": "تحديث",
  };
  static const Map<String, dynamic> en = {
    "Select Your Language": "Select Your Language",
    "Arabic": "Arabic",
    "English": "English",
    "About Us": "About Us",
    "Home": "Home",
    "Settings": "Settings",
    "Home Screen": "Home Screen",
    "Start your journey by creating your card":
    "Start your journey by creating your card",
    "Create Card": "Create Card",
    "My Profile": "My Profile",
    "Edit Profile Information": "Edit Profile Information",
    "Edit My Card": "Edit My Card",
    "Language": "Language",
    "Camera": "Camera",
    "Gallery": "Gallery",
    "Pick Image": "Pick Image",
    "First Name": "First Name",
    "Last Name": "Last Name",
    "Username": "Username",
    "Email": "Email",
    "Phone Number": "Phone Number",
    "Nationality": "Nationality",
    "City": "City",
    "Your information has been saved successfully":
    "Your information has been saved successfully",
    "Save": "Save",
    "Log Out": "Log Out",
    "Please enter some text": "Please enter some text",
    "Enter a link": "Enter a link",
    "Cancel": "Cancel",
    "QR Code Scanner": "QR Code Scanner",
    "Contact information saved to contacts!":
    "Contact information saved to contacts!",
    "Welcome Back!": "Welcome Back!",
    "Happy to see you again, enter your account details":
    "Happy to see you again, enter your account details",
    "Email or Username": "Email or Username",
    "Example@Example.com": "Example@Example.com",
    "Password": "Password",
    "Your Password": "Your Password",
    "Forgot Password?": "Forgot Password?",
    "Login": "Login",
    "Don’t have an account?": "Don’t have an account?",
    "Sign up Now": "Sign up Now",
    "Login failed, incorrect account information.":
    "Login failed, incorrect account information.",
    "Oops, Your email is not verified, Please verify your email":
    "Oops, Your email is not verified, Please verify your email",
    "Invalid Email or Username": "Invalid Email or Username",
    "There is no record for this email": "There is no record for this email",
    "Reset password email has been sent": "Reset password email has been sent",
    "An error occurred while logging in.":
    "An error occurred while logging in.",
    "No user found with the provided email/username.":
    "No user found with the provided email/username.",
    "No links": "No links",
    "Prefix": "Prefix",
    "Position": "Position",
    "Middle Name": "Middle Name",
    "CompanyName": "CompanyName",
    "Choose links to edit": "Choose links to edit",
    "Your card information has been saved successfully":
    "Your card information has been saved successfully",
    "Position: ": "Position: ",
    "name:": "name:",
    "?": "?",
    "To create and design YOUR Elegant  business card,":"To create and design YOUR Elegant  business card,",
    " We offer the best solutions to transform your traditional business card into a simple and innovative digital experience. \n":" We offer the best solutions to transform your traditional business card into a simple and innovative digital experience. \n",
    "Individual": "Individual",
    "Dive into creativity without any strings attached!": "Dive into creativity without any strings attached!",
    "One design.": "One design.",
    "Create card.": "Create card.",
    "Edit card.": "Edit card.",
    "Edit card":"Edit card",
    "Barcode Scanning.": "Barcode Scanning.",
    "To create and design YOUR Elegant business card,": "To create and design YOUR Elegant business card,",
    "Empower your enterprise with unparalleled creative control!": "Empower your enterprise with unparalleled creative control!",
    "Design with company theme.": "Design with company theme.",
    "Create, Edit, Share, Save Card": "Create, Edit, Share, Save Card",
    "Providing premium features.": "Providing premium features.",
    "Subscribe Now": "Subscribe Now",
    "Enterprise": "Enterprise",
    "User Name" : "User Name",
    "Please wait while the card is being created...": "Please wait while the card is being created...",
    "Error uploading card. Please try again later.": "Error uploading card. Please try again later.",
    "Please fill all the required fields and select images": "Please fill all the required fields and select images",
    "Personal Details": "Personal Details",
    "Prefix (optional)": "Prefix (optional)",
    "Middle Name (optional)": "Middle Name (optional)",
    "Contact": "Contact",
    "Company Name (optional)": "Company Name (optional)",
    "Choose links to add": "Choose links to add",
    "Upload your photo": "Upload your photo",
    "Upload logo": "Upload logo",
    "Upload portfolio": "Upload portfolio",
    "Continue": "Continue",
    "Digitize Business Cards": "Digitize Business Cards",
    "Say goodbye to traditional business cards. Easily digitize and organize your contacts.": "Say goodbye to traditional business cards. Easily digitize and organize your contacts.",
    "Discover Professionals": "Discover Professionals",
    "Expand your network and connect with professionals from various fields.": "Expand your network and connect with professionals from various fields.",
    "Experience seamless contact exchange with NFC business cards.": "Experience seamless contact exchange with NFC business cards.",
    "    Order NFC Cards": "    Order NFC Cards",
    "Next": "Next",
    "Privacy Policy": "Privacy Policy",
    "This Privacy Policy explains how your personal information is collected, used, and disclosed by the Hilinky application.": "This Privacy Policy explains how your personal information is collected, used, and disclosed by the Hilinky application.",
    "Information Collection and Use": "Information Collection and Use",
    "We may collect some personal information when you use our application. This information is used to provide and improve our services.": "We may collect some personal information when you use our application. This information is used to provide and improve our services.",
    "We may also collect information that your device sends whenever you use our Service.": "We may also collect information that your device sends whenever you use our Service.",
    "Cookies": "Cookies",
    "Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers.": "Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers.",
    "Changes to This Privacy Policy": "Changes to This Privacy Policy",
    "We may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes.": "We may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes.",
    "Log Data": "Log Data",
    "Change Password?": "Change Password?",
    "Contact Us": "Contact Us",
    "\nPrivacy & Policy":"\nPrivacy & Policy",
    "Please accept the privacy policy.":"Please accept the privacy policy.",
    "By ticking this box I agree that I have read the ":"By ticking this box I agree that I have read the ",
    "Password reset email sent. Please check your email.":"Password reset email sent. Please check your email.",
    "Failed to send password reset email.": "Failed to send password reset email.",
    "Please create your card first" : "Please create your card first",
    "English (US)": "English (US)",
    "French": "French",
    "Scan a QR code" : "Scan a QR code",
    "Edit":"Edit",
    "Fill the information to display it in your card.":"Fill the information to display it in your card.",
    "Enter your middle name": "Enter your middle name",
    "Enter your prefix": "Enter your prefix",
    "Enter your first name": "Enter your first name",
    "Enter your last name": "Enter your last name",
    "Enter your position": "Enter your position",
    "Enter your company name": "Enter your company name",
    "Enter your email": "Enter your email",
    "Enter your phone number": "Enter your phone number",
    "Update Available": "Update Available",
    "A new version of the app is available. Please update to the latest version to continue using the app.": "A new version of the app is available. Please update to the latest version to continue using the app.",
    "Not Now": "Not Now",
    "Update": "Update",
    "Company Name":"Company Name"

  };

  static const Map<String, Map<String, dynamic>> mapLocales = {
    "ar": ar,
    "en": en,
  };
}