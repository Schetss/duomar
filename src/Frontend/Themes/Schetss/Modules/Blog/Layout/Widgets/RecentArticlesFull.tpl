{*
	variables that are available:
	- {$widgetBlogRecentArticlesFull}: contains an array with all posts, each element contains data about the post
*}

{option:widgetBlogRecentArticlesFull}
	<section class="index-news">
		{iteration:widgetBlogRecentArticlesFull}
			<article class="article">
				<div class="left">
					 <div class="article-image">
						<!-- <a href="{$widgetBlogRecentArticlesFull.full_url}"> -->
							<!-- <a href="#">
							{option:widgetBlogRecentArticlesFull.image}<img src="{$FRONTEND_FILES_URL}/blog/images/source/{$widgetBlogRecentArticlesFull.image}" alt="{$widgetBlogRecentArticlesFull.title}" />{/option:widgetBlogRecentArticlesFull.image}
 -->						
 							{option:widgetBlogRecentArticlesFull.introduction}
								<iframe class="article-video" src="{$widgetBlogRecentArticlesFull.introduction}?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
							{/option:widgetBlogRecentArticlesFull.introduction}

						</a>
					</div>
				</div>

				<div class="right">
					<header>
						<h2><!-- <a href="{$widgetBlogRecentArticlesFull.full_url}" title="{$widgetBlogRecentArticlesFull.title}"> --><a href="#">{$widgetBlogRecentArticlesFull.title}</a></h2>
						<!-- <p class="date">
							{$widgetBlogRecentArticlesFull.publish_on|date:{$dateFormatLong}:{$LANGUAGE}}
						</p> -->
					</header>
					<div>
						{option:widgetBlogRecentArticlesFull.text}{$widgetBlogRecentArticlesFull.text}{/option:widgetBlogRecentArticlesFull.text}
						<!-- {option:widgetBlogRecentArticlesFull.introduction}{$widgetBlogRecentArticlesFull.introduction}{/option:widgetBlogRecentArticlesFull.introduction}
						 --><!-- <a class="readmore" href="{$widgetBlogRecentArticlesFull.full_url}">Lees meer</a>-->
					</div>
				</div>
				<div class="clear"></div>
			</article>
		{/iteration:widgetBlogRecentArticlesFull}
	</section>
{/option:widgetBlogRecentArticlesFull}
