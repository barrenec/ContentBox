
<cfoutput>
<div class="tab-pane active" id="site_options">
    <fieldset>
    <legend><i class="icon-cog icon-large"></i> <strong>Remove Options</strong></legend>
        <!--- Site SSL --->
        <div class="control-group">
            
            <div class="controls">
                <small>This author has related content. What do you wannt to do?</small><br/>
                #html.radioButton(name="cb_site_ssl",checked=false,value=true)# 
                Delete all related content to this author and the author selbst 
                <br/>
                #html.radioButton(name="cb_site_ssl",checked=false,value=false)# 
                Move related content from this author to following author: 
                then delete him/her
                <br/>
                #html.radioButton(name="cb_site_ssl",checked=false,value=false)# 
                Just deactivate the author and leave the content
            </div>
        </div>  
    </fieldset>
</div>
</cfoutput>