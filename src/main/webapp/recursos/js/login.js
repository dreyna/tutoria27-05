$(document).ready(function (){
  
});
var usuario = "jesusr";
var clave = "1234";
$("#login").click(function (){
     var user = $("#user").val();
     var pass = $("#pass").val();
     if(usuario===user && clave===pass){
         sessionStorage.setItem("user",user);
         window.location = "view/main.jsp";
     }else{
         alert("Datos incorrectos...!");
         window.location = "index.jsp";
     }
});


