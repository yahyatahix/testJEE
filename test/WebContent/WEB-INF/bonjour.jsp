<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bonjour</title>
</head>
<body>
 <p> tahiix dit bonjour 
 </p>

        <p>Bonjour ${ auteur.prenom } ${ auteur.nom }</p>
        <p>${ auteur.actif ? 'Vous �tes tr�s actif !' : 'Vous �tes inactif !' }</p>
 



<p>

    <%
        for (int i = 0 ; i < 2 ; i++) {
            out.println("Une nouvelle ligne !<br />");
        }
    %>
</p>
		<c:out value="Bonjour !" />
<p>

</p>
 
</body>
</html>