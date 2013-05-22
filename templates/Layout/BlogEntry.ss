<div class="row">
	<div class="large-8 large-offset-2 columns" role="content">
		<article>
			<h1>$MenuTitle</h1>
			$Breadcrumbs
			<h6><% if Author %>By <a href="#">$Author</a> on <% end_if %>$Created.Month $Created.DayOfMonth, {$Created.Year}.</h6>
			<div class="content typography">
				$Content
				$CommentsForm
			</div>
		</article>
	</div>
</div>