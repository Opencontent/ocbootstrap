{* Geo Article - Full view *}
<div class="content-view-full class-{$node.class_identifier} row">
  
  {include uri='design:nav/nav-section.tpl'}
    
  <div class="content-main">
    
    <h1>{$node.name|wash()}</h1>
    
    {if $node|has_attribute( 'intro' )}
      <div class="abstract">
        {attribute_view_gui attribute=$node|attribute( 'intro' )}
      </div>
    {/if}
    
    {if $node|has_attribute( 'location' )}
      <div class="description">
        {attribute_view_gui attribute=$node|attribute( 'location' )}
      </div>
    {/if}		
    {if $node|has_attribute( 'body' )}
      <div class="description">
        {attribute_view_gui attribute=$node|attribute( 'body' )}
      </div>
    {/if}	  
	
    {if $node|has_attribute( 'tags' )}
      <div class="tags">
        {attribute_view_gui attribute=$node|attribute( 'tags' )}
      </div>
    {/if}
    
    {if $node|has_attribute( 'star_rating' )}
      <div class="rating">
        {attribute_view_gui attribute=$node|attribute( 'star_rating' )}
      </div>
    {/if}
    
    {include uri='design:parts/social_buttons.tpl'}
    
    {if $node|has_attribute( 'comments' )}
      <div class="comments">
        {attribute_view_gui attribute=$node|attribute( 'comments' )}
      </div>
    {/if}

  </div>
  
  {* Per visualizzare l'extrainfo: aggiungi la classe "full-stack" al primo div e scommenta la seguenta inclusione *}
  {*include uri='design:parts/content-related.tpl'*}

</div>