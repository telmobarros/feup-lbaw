<?php /* Smarty version Smarty-3.1.15, created on 2017-05-29 05:10:47
         compiled from "/opt/lbaw/lbaw1632/public_html/final/templates/admin/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:851492798592b9f47655453-83228188%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1b62ecf4afc8162fb4ac6f18adbb3b54689af266' => 
    array (
      0 => '/opt/lbaw/lbaw1632/public_html/final/templates/admin/footer.tpl',
      1 => 1494832916,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '851492798592b9f47655453-83228188',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'BASE_URL' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.15',
  'unifunc' => 'content_592b9f4765d526_78575280',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_592b9f4765d526_78575280')) {function content_592b9f4765d526_78575280($_smarty_tpl) {?></main>
<footer>
    <nav class="navbar navbar-inverse navbar-fixed-bottom">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.php">Admin Panel</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="users.php"><span class="glyphicon glyphicon-user"></span> Users</a></li>
                    <li><a href="circles.php"><span class="glyphicon glyphicon-record"></span> Circles</a></li>
                    <li><a href="posts.php"><span class="glyphicon glyphicon-file"></span> Posts</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="<?php echo $_smarty_tpl->tpl_vars['BASE_URL']->value;?>
actions/auth/logout.php"><span class="glyphicon glyphicon-off"></span> Logout</a></li>
                </ul>
            </div>
        </div>
    </nav>
</footer>
</body>
</html><?php }} ?>
