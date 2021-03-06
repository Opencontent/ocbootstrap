<div class='page-header'>      
    <h1>{"Create policy for"|i18n("design/standard/role")} {$role.name}</h1>
</div>
<div class='row'>
    <div class="col-sm-12">
    
    <form action={concat($module.functions.edit.uri,"/",$role.id,"/")|ezurl} method="post" >
    
    <div class="step">
    <table cellspacing="0" cellpadding="4" border="0">
    <tr><td>
    <h2>{"Step 1"|i18n("design/standard/role")}</h2>
    <div class="block">
        <div class="element">
        <label>{"Module"|i18n("design/standard/role")}</label><div class="labelbreak"></div>
        <p class="box">{$current_module}</p>
        </div>
        <div class="element">
        <label>{"Access"|i18n("design/standard/role")}</label><div class="labelbreak"></div>
        <p class="box">{"Limited"|i18n("design/standard/role")}</p>
        </div>
        <div class="break"></div>
    </div>
    <div class="buttonblock">
        <input class="button" type="submit" name="Step1" value="{'Go back to step 1'|i18n('design/standard/role')}" />
    </div>
    </td></tr>
    </table>
    </div>
    
    {section show=$no_functions}
    <div class="warning">
    <p>{"You are not able to give access to limited functions of module"|i18n("design/standard/role")} <b>{$current_module}</b> {"because function list for it is not defined."|i18n("design/standard/role")}</p>
    </div>
    {section-else}
    
    <h2>{"Step 2"|i18n("design/standard/role")}</h2>
    <p>{"Specify function in module"|i18n("design/standard/role")} <b>{$current_module}</b>.</p>
    <div class="block">
        <label>{"Function"|i18n("design/standard/role")}</label><div class="labelbreak"></div>
        <select class="form-control" name="ModuleFunction" size="1">
        {section name=Functions loop=$functions}
           <option value="{$Functions:item}">{$Functions:item}</option>
        {/section}
        </select>
        <input type="hidden" name="CurrentModule" value="{$current_module}" />
    </div>
    <hr />
    
    <div class="buttonblock">
        <input class="button" type="submit" name="AddFunction" value="{'Allow all'|i18n('design/standard/role')}" />
        <input class="button" type="submit" name="Limitation" value="{'Allow limited'|i18n('design/standard/role')}" />
    </div>
       {* <input type="submit" name="DiscardFunction" value="Discard" />*}
    {/section}
    
    <hr />
    
    <div class="buttonblock">
    <input class="button" type="submit" value="{'Cancel'|i18n('design/standard/role')}" />
    </div>
    
    </form>
    </div>
</div>
