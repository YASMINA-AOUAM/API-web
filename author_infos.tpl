<html>
	<head>
		<title>{{title}}</title>
	</head>
	<body>
		<h1>{{h1}}</h1>
		<!-- Reponse √† la requete d'information sur l'auteur. -->
		<p>
			% if isauthor:
				L'auteur {{name_author}} a fait {{publications}} publications avec {{coauteurs}} co-auteurs.
			% else:
				L'auteur {{author}} n'est pas un auteur repertori√©.
			% end
		</p>
		<br>
		<!-- Button qui me permet de retourner √† la home -->
		<p>
			<form action="/" method="get">
				<label for="home">Back to Home</label>
				<input type="submit" id="home" value="Go" name="home" />
			</form>
		</p>
	</body>
</html>