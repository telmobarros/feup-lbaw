<?php /* Smarty version Smarty-3.1.15, created on 2017-04-17 02:43:20
         compiled from "/opt/lbaw/lbaw1632/public_html/proto/templates/common/right_sidebar.tpl" */ ?>
<?php /*%%SmartyHeaderCode:161464406258f41db84b51a0-36168150%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bf3f32d4dcbbc1038dc47152fd3a7d86382c065e' => 
    array (
      0 => '/opt/lbaw/lbaw1632/public_html/proto/templates/common/right_sidebar.tpl',
      1 => 1492393396,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '161464406258f41db84b51a0-36168150',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.15',
  'unifunc' => 'content_58f41db84ba5d9_30671893',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58f41db84ba5d9_30671893')) {function content_58f41db84ba5d9_30671893($_smarty_tpl) {?><div id="right_sidebar" class="col-xs-2 col-xs-offset-8 col-sm-2 col-sm-offset-0 col-sm-push-8">
    <div class="row">

        <button onclick="open_right_sidebar()" class="btn btn-default btn-block hidden-sm hidden-md hidden-lg"
                id="left_sidebar_btn" type="submit">
            <span class="glyphicon glyphicon-record"></span>
        </button>


        <nav id="circles"
             class="panel-group right_sidebar hidden-xs visible-sm-block visible-md-block visible-lg-block">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="circles.php"><strong>Your circles</strong></a>
                    <a href="javascript:void(0)" class="closebtn hidden-sm hidden-md hidden-lg"
                       onclick="close_right_sidebar()"><span class="glyphicon glyphicon-remove"></span></a>
                </div>
                <ul class="list-group">
                    <li class="list-group-item">
                        <a href="circle.php"> Circle 4 </a>
                        <span class="badge">3</span>
                    </li>
                    <li class="list-group-item">
                        <a href="circle.php"> Circle 5 </a>
                        <span class="badge">4</span>
                    </li>
                    <li class="list-group-item">
                        <a href="circle.php"> Circle 6 </a>
                        <span class="badge"></span>
                    </li>
                </ul>
            </div>
        </nav>
    </div>

    <div class="row hidden-xs">
        <div class="panel panel-default">
            <div class="panel-heading"><strong>Suggested</strong></div>
            <ul class="list-group">
                <li class="list-group-item">
                    <a href="circle.php"> Circle 7 </a>
                    <span class="badge">Knock!</span>
                </li>
                <li class="list-group-item">
                    <a href="circle.php"> Circle 8 </a>
                    <span class="badge">Knock!</span>
                </li>
                <li class="list-group-item">
                    <a href="circle.php"> Circle 9 </a>
                    <span class="badge">Knock!</span>
                </li>
            </ul>
        </div>
    </div>

</div><?php }} ?>
