<?php
$from_name = 'test mail';
$from_email = "zhangshaobin@blephone.com";
$headers = "From:$from_name";
$to = "zhangshaobin@chongqingroad.com";
$body = "this is a mail from $from_name .";
$subject = "test mail";
if (mail($to, $subject, $body, $headers)) {
echo 'success!';
} else {
echo 'failбн';
}
?>