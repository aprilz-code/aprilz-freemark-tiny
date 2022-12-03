<!DOCTYPE html>
<html lang="zh-CN">
<head>
   <meta charset="UTF-8" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <title>小米运动刷步数</title>
   <meta name="Description" content="小米运动刷步数" />
   <meta name="keywords" content="小米运动刷步数" />
   <script src="../js/jquery-3.6.0.min.js"></script>
   <script src="../js/axios.min.js"></script>
   <script src="../js/md5.min.js"></script>
   <link href="../css/bootstrap.min.css" rel="stylesheet" />
   <script src="../js/bootstrap.min.js"></script>
   <script src="../js/clipboard.min.js"></script>
<#--   <script src="../js/messenger.js"></script>-->
<#--   <link href="../css/messenger.css" rel="stylesheet" />-->
<#--   <link href="../css/messenger-theme-future.css" rel="stylesheet" />-->
<#--   <script type="text/javascript">-->
<#--      $._messengerDefaults = {-->
<#--         extraClasses: 'messenger-fixed messenger-theme-future messenger-on-bottom messenger-on-right'-->
<#--      }-->
<#--   </script>-->
</head>
<body>
<div class="container">
   <div class="col-xs-12 col-sm-10 col-md-8 col-lg-6 center-block" style="float: none;">
      <div class="panel panel-primary"  style="position:absolute; height:100vh; overflow:auto">
         <div class="panel-heading" style="text-align: center;">
            <h3 class="panel-title"> Aprilz小米运动刷步数</h3>
         </div>
         <div class="panel-body" style="text-align: center;">
            <div class="list-group">
               <div class="list-group-item">
                  <a data-toggle="modal" data-target="#qa">常见问题</a>
               </div>
               <div id="load" class="alert alert-info" style="display:none;"></div>
               <div id="login" class="list-group-item">
<#--                  <div class="form-group" id="tipId" style="display: none">-->
<#--                     <div class="alert alert-success" id="tipData">Tip：当启用账号保存功能时，将保存当前账号☞服务器上，并启用定时打卡功能</div>-->
<#--                  </div>-->
                  <div class="form-group">
                     <div class="input-group">
                        <div class="input-group-addon">手机号</div>
                        <input required type="text" id="uin" value="" class="form-control" onkeydown="if(event.keyCode==13){submit.click()}" />
                     </div>
                  </div>
                  <div class="form-group">
                     <div class="input-group">
                        <div class="input-group-addon">ㅤ密码</div>
                        <input required type="password" id="pwd" value="" class="form-control" onkeydown="if(event.keyCode==13){submit.click()}" />
                     </div>
                  </div>
                  <div class="form-group" id="stepsDiv">
                     <div class="input-group">
                        <div class="input-group-addon">ㅤ步数</div>
                        <input required type="text" id="steps" value="" class="form-control" onkeydown="if(event.keyCode==13){submit.click()}"/>
                     </div>
                  </div>

                  <button type="button" id="submit" class="btn btn-primary btn-block">打卡</button>
                  <br />
               </div>
            </div>
            <p class="bg-info " style="padding: 10px; font-size: 90%; ">1.先下载小米运动APP。使用手机号码注册，在APP中，在设置里找到第三方接入，绑定微信和支付宝（需要使用哪个就绑定哪个</p>
            <p class="bg-warning" style="padding: 10px; font-size: 90%;">2.在本站提交手机号码和密码，以及步数，点击打卡按钮即可提交步数</p>
            <p class="bg-danger " style="padding: 10px; font-size: 90%; ">3.更多问题请点击网站上方的&quot;常见问题&quot;</p>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="qa">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <h4 class="modal-title">常见问题</h4>
         </div>
         <div class="modal-body">
            <br /> Q:我的账号安全吗？
            <br /> A:本站不保存任何形式的密码。
            <br /> Q:这个程序是干嘛的？
            <br /> A:用来给你的支付宝或者微信刷步数的。
            <br /> Q:使用这个会影响我的账号安全吗？
            <br /> A:有影响，只要你刷的步数不过分（尽量别超过20000），一般不会被举报，即使举报封号，也是运动部分。
            <br /> Q:不起作用该怎么办？
            <br /> A:安装APP并登录账号后点击-我的-第三方接入-绑定至相关需要同步的第三方。
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">我知道了</button>
         </div>
      </div>
   </div>
</div>
<script src="../js/ajax.js"></script>
</body>
</html>