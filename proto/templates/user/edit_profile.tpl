{include file='common/header.tpl'}

<div class="container">
    <div class="row well" style="border-style:solid; border-width:medium;border-radius:5px; border-color:#191970;">
        <form  id="edit_profile_form" action="{$BASE_URL}actions/user/edit_profile.php" method="post">
        <div class="col-sm-6">
            <div class="row">
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">First Name</div>
                        <div class="panel-body"><input type="text" class="form-control" id="first_name" value="{$info.first_name}"></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Last Name</div>
                        <div class="panel-body"><input type="text" class="form-control" id="last_name" value="{$info.last_name}"></div>
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Email</div>
                        <div class="panel-body"><input type="text" class="form-control" id="email" value="{$email}"></div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Hometown</div>
                        <div class="panel-body"><input type="text" class="form-control" id="hometown" value="{$info.hometown}"></div>
                        <div class="panel-footer"><span class="glyphicon
                                                        {if $info.show_hometown}
                                                        glyphicon-eye-open
                                                        {else}
                                                        glyphicon-eye-close
                                                        {/if}
                                                        "></span></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Birthday</div>
                        <div class="panel-body"><input type="text" class="form-control" id="birthday" value="{$info.birthday}"></div>
                        <div class="panel-footer"><span class="glyphicon
                                                        {if $info.show_birthday}
                                                        glyphicon-eye-open
                                                        {else}
                                                        glyphicon-eye-close
                                                        {/if}
                                                        "></span></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Gender</div>
                        <div class="panel-body">
                            <label class="radio-inline"><input type="radio" name="optradio" {if $info.gender == 'M'}checked="checked"{/if}>Male</label>
                            <label class="radio-inline"><input type="radio" name="optradio" {if $info.gender == 'F'}checked="checked"{/if}>Female</label>
                            <label class="radio-inline"><input type="radio" name="optradio" {if $info.gender == 'O'}checked="checked"{/if}>Other</label>
                        </div>
                        <div class="panel-footer"><span class="glyphicon
                                                        {if $info.show_gender}
                                                        glyphicon-eye-open
                                                        {else}
                                                        glyphicon-eye-close
                                                        {/if}
                                                        "></span></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Age</div>
                        <div class="panel-body">TODO</div>
                        <div class="panel-footer"><span class="glyphicon
                                                        {if $info.show_age}
                                                        glyphicon-eye-open
                                                        {else}
                                                        glyphicon-eye-close
                                                        {/if}
                                                        "></span></div>
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">Bio</div>
                        <div class="panel-body">
                            <textarea class="form-control" rows="5" id="comment">{$info.bio}</textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-6">
            <div class="row">
                <div class="col-xs-12">
                    <img src="{$image}" class="img-responsive img-circle">
                </div>
                <div class="col-xs-12">
                    <button type="button" class="btn btn-default btn-block">Upload new photo</button>
                </div>
            </div>

            <div class="row">
                Leave these fields blank if you don't want to change your password.
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">New Password</div>
                        <div class="panel-body"><input type="password" class="form-control" id="hometown" value=""></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Confirm New Password</div>
                        <div class="panel-body"><input type="password" class="form-control" id="hometown" value=""></div>
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">Your Password</div>
                        <div class="panel-body"><input type="password" class="form-control" id="hometown" value=""></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xs-12">
            <button type="submit" class="btn btn-default btn-block">Save changes</button>
        </div>
            </form>
    </div>
</div>

{include file='common/footer.tpl'}