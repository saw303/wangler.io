<%include "header.gsp"%>
	
	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<% if (content.date) { %><p><em>${content.date.format("dd MMMM yyyy")}</em></p> <% } else { %><%}%>

	<p>${content.body}</p>

	<hr />

	<p>Tags: ${content.tags.collect {'<a href="/tags/'+ it +'.html">' + it + '</a>' }.join(', ')}</p>
	
<%include "footer.gsp"%>