<?php
if(!empty ($_POST["btningresar"])){
    if(empty ($_POST["usuario"]) and empty ($_POST["password"])){
        echo '<div class="alert alert-danger"> LOS CAMPOS ESTÁN VACIOS </div> ';
    }else{
            $usuario=$_POST["usuario"];
            $password =$_POST["password"];
            $sql = $conexion-> query("select * from tbusuario where usuario = '$usuario' and password= '$password'");
            if($datos= $sql-> fetch_object()){
                header("location:index.php");            
            }else{
                echo '<div class="alert alert-danger"> ACCESO DENEGADO </div> ';
            }


        }

    
    
}
?>