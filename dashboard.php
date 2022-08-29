

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="table.css">
    <link rel="stylesheet" href="CSS/bootstrap.css">
    <title>Desarrollo de una pagina de panel de Administracion</title>
</head>
<body>



<input type="checkbox" id="checkbox">
<header class="header">
<h2 class="u-name">Programador<b>Michel Rosales</b>
<label for="checkbox">
<i id="navbar" class="fa fa-bars" aria-hidden="true"></i>

</label>
</h2>
</header>



<div class="body">
<nav class="side-bar-left">

    
<div class="user-perfil">
<img src="Imagenes/263323795_207194868258859_8712830692961554014_n.jpg" alt="Foto del Perfil" class="perfil">
</div>


<ul>

<li>
<a href="index.html">
<i class="fa fa-dashboard"></i>
<span>Dashboard</span>
</a>
</li>



<li>
    <a href="">
    <i class="fa fa-user"></i>
    <span>Usuario</span>
    </a>
    </li>



    <li>
        <a href="">
        <i class="fa fa-table"></i>
        <span>Tabla</span>
        </a>
        </li>

        




        <li>
            <a href="">
            <i class="fa fa-university"></i>
            <span>Matricula</span>
            </a>
            </li>

            


            <li>
                <a href="">
                <i class="fa fa-power-off"></i>
                <span>Salir</span>
                </a>
                </li>
                




</ul>



</nav>

<section class="section-1">

<!------Conexion a la base de datos----->


<?php 


$conn=mysqli_connect("localhost","root","","datatable");

$por_pagina=15;
if(isset($_GET['pagina']))
$pagina=$_GET['pagina'];

else 
{
    $pagina=1;
}



$empieza=($pagina-1) * $por_pagina;
$query="SELECT * FROM preinscripcion LIMIT $empieza,$por_pagina";
$result=mysqli_query($conn,$query);

?>

<table class="table table-border table-striped table-hover">

<tr>
<td>ID</td>
<td>NOMBRE</td>
<td>APELLIDO</td>
<td>EMAIL</td>
<td>PAIS</td>
<td>CARGO</td>
</tr>

<?php 

while($fila=mysqli_fetch_assoc($result))
{

?>



<tr>
<td><?php echo $fila['ID'];?></td>
<td><?php echo $fila['Nombre'];?></td>
<td><?php echo $fila['Apellido'];?></td>
<td><?php echo $fila['Email'];?></td>
<td><?php echo $fila['Pais'];?></td>
<td><?php echo $fila['Cargo'];?></td>

</tr>

<?php 

}
?>






</table>

<?php 

$query="SELECT * FROM preinscripcion ";
$result=mysqli_query($conn,$query);


$total_registros=mysqli_num_rows($result);
$total_paginas=ceil($total_registros/$por_pagina);

echo"<center><a class='paginacion' href='dashboard.php?pagina=1'>" .'Anterior'. "</a>";

for($i=1;     $i<=$total_paginas; $i++)

{

    echo"<a class='paginacion' href='dashboard.php?pagina=".$i."'> ".$i." </a>";



}


echo"<a class='paginacion' href='dashboard.php?pagina=$total_paginas'>" .'Siguiente'. "</a>";


?>







</section>




</div>










    
</body>
</html>