<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
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
        <p>${ auteur.actif ? 'Vous êtes très actif !' : 'Vous êtes inactif !' }</p>
 

<p>
    <%
        for (int i = 0 ; i < 2 ; i++) {
            out.println("Une nouvelle ligne !<br />");
        }
    %>
</p>
 
</body>
</html>