{default object_name=$object.name}
{if $object.has_visible_node}
    <a href={$object.visible_nodes[0].url_alias|ezurl}>{$object_name|wash}</a>
{else}
    {$object_name|wash}
{/if}
{/default}
