<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import = "enita.Studente" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Riepilogo ArrayList</title>
</head>
<body>


<%
	ArrayList<Studente> Aula = new ArrayList<Studente>();
	Studente stud1 = new Studente(1, "Giovanni", "Mario", "19/05/1950", "Via Roma 12", "Milano", "it7gf23o8ihfbt6gx");
	Studente stud2 = new Studente(2, "Rossi", "Kekko", "10/05/1950", "Via Ancona 13", "Roma", "it7gf23o8ihfbt6gx");
	Studente stud3 = new Studente(3, "Luigi", "Bianchi", "1/05/1950", "Via Bari 14", "Bari", "it7gf23o8ihfbt6gx");
	Studente stud4 = new Studente(4, "Franco", "Sirressi", "14/05/1950", "Via Dante", "Plutone", "it7gf23o8ihfbt6gx");
	
	Aula.add(stud1);
	Aula.add(stud2);
	Aula.add(stud3);
	Aula.add(stud4);
	
	for(int i=0; i<4; i++){
		out.println(Aula.get(i).getId() + "  " + Aula.get(i).getNome() + "  " + Aula.get(i).getCognome() + "  " + Aula.get(i).getDataDiNascita() + "  " + Aula.get(i).getCitta()+ "  " + Aula.get(i).getCodiceFiscale() + "<br>");
	}

%>


</body>
</html>
