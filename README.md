# FreeProxy
FreeProxy - the unlimited proxy for telegram
<br>
<h3>نامحدود پراکسی تلگرام فقط در یک برنامه با بهترین سرعت ممکن و دارای خروجی همه پلتفرم ها</h3>
<hr>

# پکیج های استفاده شده
<li>url_luncher</li>
<li>lottie</li>
<li>connectivity_plus</li>
<li>getx</li>
<li>dio</li>
<li>iconsax</li>
<hr>

# ویرایش اجباری
توجه کنید که http://ttscenter.top/api/api.php را به لینک زیر تغییر دهید تا دائمی شود ( اما فیلتر )
```
https://mtpro.xyz/api/?type=mtproto
```
مسیر فایل برای ویرایش :
```
lib/repository/networking_repo.dart
```
یا می توانید با قرار دادن کد php زیر در هاست خود و قرار دادن لینک آن بدون فیلتر استفاده کنید.
```
<?php

header('Content-Type: application/json; charset=utf-8');

$mtproto = file_get_contents("https://mtpro.xyz/api/?type=mtproto");

echo $mtproto;
```
<hr>
<h4>قدرت پرفته از ادیتور آنلاین فلات لب flutlab.io</h4>
