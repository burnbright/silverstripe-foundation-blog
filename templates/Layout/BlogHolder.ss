<div class="row">
	<div class="large-8 large-offset-2 columns" role="content">
		<div class="content">
			<% loop BlogEntries %>
			<article>
				<h3><a href="$Link">$MenuTitle</a></h3>
				<h6><% if Author %>By <a href="#">$Author</a><% end_if %> on August 12, 2012.</h6>
				$Content.Summary(500)
			</article>
			<% if not Last %><hr /><% end_if %>
			<% end_loop %>
		</div>
	</div>
</div>