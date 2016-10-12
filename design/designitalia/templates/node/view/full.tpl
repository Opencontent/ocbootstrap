<p class="u-md-hidden u-lg-hidden u-padding-r-all u-text-m u-background-grey-20">
    <span class="Icon-list u-text-r-xl u-alignMiddle u-padding-r-right" aria-hidden="true"></span>
    <a href="#subnav" class="js-scrollTo u-text-r-s u-textClean u-color-grey-50 u-alignMiddle">Esplora contenuti correlati</a>
</p>

<div class="u-layout-wide u-layoutCenter u-layout-withGutter u-padding-r-top u-padding-bottom-xxl">

    <h2 class="u-text-h2">{$node.name|wash()}</h2>

    <div class="Grid Grid--withGutter">
        <div class="Grid-cell u-md-size6of12 u-lg-size6of12">
            <article class="Prose u-layout-prose">
                <p>
                    Aperiam et nihil sunt voluptatibus quia omnis asperiores quo aliquid. Id praesentium quod
                    perferendis eum officiis. Quo et optio rerum. Eos vero maiores aspernatur impedit iste quia
                    ullam aliquid dolorem. Iste neque non ut ipsam dignissimos earum. Enim suscipit omnis voluptatem
                    non rerum et.

                    Id a nostrum velit. Quo voluptates provident in veniam eum dolor neque sunt. Qui qui ut est
                    voluptas.

                    Est sint alias ad recusandae. Nemo consectetur iure quisquam velit omnis. Qui possimus sed
                    quaerat est voluptatem. Assumenda inventore qui optio.
                </p>
                <p>
                    Ducimus consequatur temporibus aut et tempora officiis quos recusandae dolor. In velit
                    voluptatem ut eius saepe. Voluptates cupiditate eligendi non consequatur. Ea ipsam qui mollitia
                    sint aperiam incidunt qui ut facere. Labore id debitis sed explicabo.

                    Sit quas natus laboriosam minus et et et voluptatibus. Ut porro facere. Sunt rem voluptatem aut
                    eos laborum qui. Qui et eaque alias aspernatur magni alias. Atque similique animi.

                    Omnis consectetur hic. A nulla quo consequatur possimus quia et et reiciendis. Ut perspiciatis
                    est ipsam molestiae a voluptas qui exercitationem eius.
                </p>
                <p>
                    Praesentium voluptatem sit occaecati. Voluptates et sit. Sit eius animi neque assumenda omnis
                    aliquam suscipit dolore. Distinctio officiis rem sequi et fugit voluptatibus nihil. Vel
                    repellendus quidem illo ipsam.

                    Voluptates velit asperiores. Quaerat quo repudiandae ipsa voluptate totam deleniti et ipsa
                    quasi. Sit quis maxime accusantium nulla iusto quasi. Placeat illum itaque minus sit unde aut
                    ab.

                    Illo iure maiores eaque dolor corporis quae quod. Ducimus dolore molestiae consequuntur et ut
                    ullam aut maiores. Cupiditate adipisci provident dolor cum. Dicta quibusdam dignissimos sed
                    optio consequuntur consequatur dolorum ea.
                </p>
            </article>
        </div>
        <div class="Grid-cell u-sizeFull u-md-size4of12 u-lg-size4of12 u-md-before2of12 u-lg-before2of12">
            <div class="u-cf u-padding-bottom-xxl">
                <div class="Share">
                    <h2 class="Share-reveal js-Share">
                        <span class="Share-revealIcon Icon Icon-share"></span>
                        <span class="Share-revealText">Condividi</span>
                    </h2>
                    <ul class="u-jsHiddenVisually">
                        <li><a href="#"><span class="Icon Icon-facebook"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-twitter"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-googleplus"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-youtube"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-flickr"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-slideshare"></span></a></li>
                        <li><a href="#"><span class="Icon Icon-whatsapp"></span></a></li>
                    </ul>
                </div>

            </div>
            <div class="u-sizeFull u-md-size11of12 u-lg-size11of12" id="subnav">
                <ul class="Linklist Linklist--padded u-layout-prose u-text-r-xs">
                    <li>
                        <a class="Linklist-link Linklist-link--lev1" href="">Reprehenderit ducimus eius voluptates
                            tempore rerum porro cumque esse ab.</a>
                    </li>
                    <li><a class="Linklist-link Linklist-link--lev2 is-expanded" href="">Dolor voluptatem veritatis
                            laborum laboriosam.</a>
                        <ul>
                            <li><a href="" class="Linklist-link Linklist-link--lev3">Facilis aperiam vero.</a></li>
                            <li><a href="">Ut blanditiis aut voluptatum.</a></li>
                            <li><a href="">Voluptatibus optio voluptate voluptas temporibus dolorem.</a></li>
                            <li><a href="">Dolor eius similique qui.</a></li>
                        </ul>
                    </li>
                    <li><a href="">Dignissimos quibusdam sunt rerum sint cumque.</a></li>
                    <li><a href="">Porro asperiores sint maiores nam deserunt odit est et deserunt.</a></li>
                    <li><a href="" class="Linklist-link is-collapsed">Reiciendis architecto aspernatur cumque ea
                            corrupti.</a></li>
                    <li><a href="">Nulla minus nostrum odit eos optio dolor ea.</a></li>
                </ul>

            </div>
        </div>
    </div>



    {*{foreach $node.object.contentobject_attributes as $attribute}*}
        {*{if $node|has_attribute( $attribute.contentclass_attribute_identifier )}*}
            {*<dl class="dl-horizontal attribute-{$attribute.contentclass_attribute_identifier}">*}
                {*<dt>{$attribute.contentclass_attribute_name}</dt>*}
                {*<dd>*}
                    {*{attribute_view_gui attribute=$attribute}*}
                {*</dd>*}
            {*</dl>*}
        {*{/if}*}
    {*{/foreach}*}

    {*{include uri='design:parts/children.tpl' view='line'}*}

    {*{if $node.children_count}*}
        {*<hr/>*}
    {*{/if}*}

    {*{include uri=concat('design:parts/relations.tpl') node=$node}*}

    {*{include name=editor_tools node=$node uri='design:parts/editor_tools.tpl'}*}


</div>
