<html>
<head>
<title>JEE IMC</title>
</head>
<body>
	<h1>JEE IMC</h1>
	<h2>Imc - Cálculo do índice de massa corporal</h2>

	<form action="resultado.jsp" method="GET">
		<fieldset>
			<legend>Informe:</legend>
			<label>Sua altura</label><br>
			<input type="number" name="altura" required="required" step="any">(metros)<br> 
			<label>Seu peso</label><br>
			<input type="number" name="peso" required="required" step="any">(kg)<br>
			<button>Calcular</button>
		</fieldset>
	</form>
	
	<%
	//Scriptlet.
	String altura = request.getParameter("altura");
	String peso = request.getParameter("peso");
	//Se idadeStr for nula retorna "0" senão retorna a idade convertida.
	
	%>
</body>
</html>
