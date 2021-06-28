var user = sessionStorage.getItem("user");
$("#username").html(user);

$("#salir").click(function (){
    sessionStorage.removeItem("user");
    window.location="http://localhost:9092/tutoria27_06/";
});
$("#perfil").click(function (){
    $("#contenido").load("perfil.jsp");
});
$("#contactos").click(function (){
    $("#contenido").load("contactos.jsp");
});
$("#operacion").click(function (){
    $("#contenido").load("operacion.jsp");
});
function operacion(){
    $("#resultado").val(Math.sqrt(parseInt($("#numero").val())));
}



