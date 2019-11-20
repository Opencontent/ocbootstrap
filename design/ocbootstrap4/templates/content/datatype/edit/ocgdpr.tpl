{default attribute_base=ContentObjectAttribute}
    <div class="form-group form-check">
        <input id="ezcoa-{if ne( $attribute_base, 'ContentObjectAttribute' )}{$attribute_base}-{/if}{$attribute.contentclassattribute_id}_{$attribute.contentclass_attribute_identifier}"
               class="form-check-input ezcc-{$attribute.object.content_class.identifier} ezcca-{$attribute.object.content_class.identifier}_{$attribute.contentclass_attribute_identifier}"
               type="checkbox" name="{$attribute_base}_ocgdpr_data_int_{$attribute.id}"
                {$attribute.data_int|choose( '', 'checked="checked"' )}
                {if $attribute.content.is_current_user|not()}disabled="disabled" {/if}
               value="" />
        <label class="form-check-label" for="ezcoa-{if ne( $attribute_base, 'ContentObjectAttribute' )}{$attribute_base}-{/if}{$attribute.contentclassattribute_id}_{$attribute.contentclass_attribute_identifier}">
            <div style="font-weight: normal">{$attribute.contentclass_attribute.content.text}</div>
            <a target="_blank" href="{$attribute.contentclass_attribute.content.link|wash()}">{$attribute.contentclass_attribute.content.link_text|wash()}</a>
        </label>
        {if $attribute.content.is_current_user|not()}
            <input class="btn btn-xs btn-info mt-2" type="submit" name="CustomActionButton[{$attribute.id}_force_reaccept]" value="{'Reset'|i18n('design/admin/user/setting')}" />
        {/if}
    </div>
{/default}
