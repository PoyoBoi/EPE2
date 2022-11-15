<%-- 
    Document   : registro
    Created on : 15-nov-2022, 1:04:47
    Author     : zebba
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String nomPers = request.getParameter("nomPers");
    String nomPeli = request.getParameter("nomPeli");
    String telefono = request.getParameter("telefono");
    String direccion = request.getParameter("direccion");
    String fechaInicio = request.getParameter("fechaInicio");
    String fechaTermino = request.getParameter("fechaTermino");
    String comentario = request.getParameter("comentario");

    try {
        Statement st = null;
        Class.forName("com.mysql.jdbc.Driver");
        //IMPORTANTE REEMPLAZA EL USUARIO Y LA CONTRASEÑA CON LAS PROPIAS, LA POR DEFECTO ES UN ESPACIO VACIO
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/arriendoPeliculas", "root", "123qwe");
        st = con.createStatement();
        st.executeUpdate("insert into arriendo(nomPers, nomPeli, telefono, direccion, fechaInicio, fechaTermino, comentario) "
                + "values ('" + nomPers + "','" + nomPeli + "','" + telefono
                + "','" + direccion + "','" + fechaInicio + "','" + fechaTermino + "','" + comentario + "');");
        out.println("registro exitoso");
    } catch (Exception error) {
        out.println(error);
    }
%>
<a href="arriendo.jsp">
    <button>
        volver
    </button>
</a>