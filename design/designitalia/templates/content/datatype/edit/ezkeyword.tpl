{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_base=ContentObjectAttribute html_class='full' placeholder=false()}
<input {if $placeholder}placeholder="{$placeholder}"{/if} id="ezcoa-{if ne( $attribute_base, 'ContentObjectAttribute' )}{$attribute_base}-{/if}{$attribute.contentclassattribute_id}_{$attribute.contentclass_attribute_identifier}" class="{$html_class} ezcc-{$attribute.object.content_class.identifier} ezcca-{$attribute.object.content_class.identifier}_{$attribute.contentclass_attribute_identifier}" type="text" name="{$attribute_base}_ezkeyword_data_text_{$attribute.id}" value="{$attribute.content.keyword_string|wash(xhtml)}"  />
{/default}