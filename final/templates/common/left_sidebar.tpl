<div id="left_sidebar" class="col-xs-2 col-sm-2">
    <div class="row">
        <button onclick="open_left_sidebar()" class="btn btn-default btn-block hidden-sm hidden-md hidden-lg"
                id="left_sidebar_btn" type="submit">
            <span class="glyphicon glyphicon-envelope"></span>
        </button>


        <nav id="messages"
             class="panel-group left_sidebar hidden-xs visible-sm-block visible-md-block visible-lg-block">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="{$BASE_URL}pages/user/messages.php"><strong>Messages</strong></a>
                    <a href="javascript:void(0)" class="closebtn hidden-sm hidden-md hidden-lg"
                       onclick="close_left_sidebar()"><span class="glyphicon glyphicon-remove"></span></a>
                </div>
                <ul class="list-group">
                    {foreach $recentMessagesUsers as $recentMessagesUser}
                        <li class="list-group-item">
                            <img src="{if $recentMessagesUser.path}{$recentMessagesUser.path}{else}{$BASE_URL}images/default_user{/if}"  class="img-responsive img-circle" style="width:60px">
                            <a href="messages.php?id={$recentMessagesUser.sender}">{$recentMessagesUser.first_name} {$recentMessagesUser.last_name}</a>
                        </li>
                    {/foreach}
                </ul>
            </div>
        </nav>
    </div>

    <div class="row hidden-xs">
        <div class="panel panel-default">
            <div class="panel-heading"><a href="{$BASE_URL}user/invites.php"><strong>Invites</strong></a></div>
            <ul class="list-group">
                {foreach $invites as $invite}
                    <li class="list-group-item">
                        <a href="{$BASE_URL}pages/circle/index.php?id={$invite.idCircle}"> {$invite.name} </a>
                        <form id="accept_invite" action="{$BASE_URL}actions/user/accept_invite.php" method="post">
                            <input type="hidden" value="{$invite.idInvite}" name="idInvite">
                            <button type="submit" class="badge"><span
                                        class="glyphicon glyphicon-ok"></span></button>
                        </form>
                        <form id="remove_invite" action="{$BASE_URL}actions/user/remove_invite.php" method="post">
                            <input type="hidden" value="{$invite.idInvite}" name="idInvite">
                            <button type="submit" class="badge"><span
                                        class="glyphicon glyphicon-remove"></span></button>
                        </form>
                    </li>
                {/foreach}
                <li class="list-group-item">
                    <a href="circle.php"> Circle 1 </a>
                    <span class="badge"><span class="glyphicon glyphicon-remove"></span></span>
                    <span class="badge"><span class="glyphicon glyphicon-ok"></span></span>
                </li>
                <li class="list-group-item">
                    <a href="circle.php"> Circle 2 </a>
                    <span class="badge"><span class="glyphicon glyphicon-remove"></span></span>
                    <span class="badge"><span class="glyphicon glyphicon-ok"></span></span>
                </li>
                <li class="list-group-item">
                    <a href="circle.php"> Circle 3 </a>
                    <span class="badge"><span class="glyphicon glyphicon-remove"></span></span>
                    <span class="badge"><span class="glyphicon glyphicon-ok"></span></span>
                </li>
            </ul>
        </div>
    </div>
</div>