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
		<c:out value=" <p>Bonjour ! <p/>" />
<p>
<!-- On affiche une variable en JSTL de la fa�on suivante : -->
<p><c:out value="${ variable }">Valeur par d�faut</c:out></p>

<!--On peut directement y d�finir une variable, avec son champ d'application :-->

<c:set var="pseudo" value="Mateo21" scope="page" />

<!--On peut supprimer la variable :-->

<c:remove var="pseudo" scope="page" />

<!--On peut travailler aussi avec des Java Beans. Ici, on modifie la propri�t� d'un Bean puis on l'affiche :-->
<c:set target="${ auteur }" property="prenom" value="Mathieu" />

<p><c:out value="${ auteur.prenom }" /></p>

<c:set var="pseudo" value="Mateo21" scope="page" />


<!-- Un test en JSTL : -->

<c:if test="${ 50 > 10 }" var="variable">

    C'est vrai !

</c:if>

<!--  Un test multiple en JSTL :-->

<c:choose>

    <c:when test="${ variable }">Du texte</c:when>

    <c:when test="${ autreVariable }">Du texte</c:when>

    <c:when test="${ encoreUneAutreVariable }">Du texte</c:when>

    <c:otherwise></c:otherwise>

</c:choose>

<!--Les conditions sont ex�cut�es dans l'ordre. Si aucune ne convient, c'est otherwise qui sera ex�cut�.-->

</body>
</html>