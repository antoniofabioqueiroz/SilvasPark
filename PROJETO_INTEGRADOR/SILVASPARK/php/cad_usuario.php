<?php

include("./conexao.php");

$nome_comp = $_POST["nome_comp"];
$nome_usu = $_POST["nome_usu"];
$email = $_POST["email"];
$senha = $_POST["senha"];

$sql = "INSERT INTO silvaspark.TB_USUARIOS (NOME_COMP, NOME_USU, EMAIL, SENHA) VALUES ('$nome_comp', '$nome_usu', '$email', '$senha')";

if ($conn->query($sql) === TRUE) {
  echo "Registro salvo com sucesso<br>";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$consulta = "SELECT NOME_COMP, NOME_USU, EMAIL, SENHA FROM silvaspark.TB_USUARIOS";
$result = $conn->query($consulta);
?>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="stylesheet" href="../../SILVAPARK/assets/css/estilo.css">
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
    <script src="../../assets/js/jscript.js"></script>

    <title>Lista de usuários</title>
</head>

<body>
<div class="container mt-3">

  <table class="table table-dark table-hover">
    <thead>
      <tr>
        <th>Nome Completo</th>
        <th>Usuário</th>
        <th>Email</th>
        <th>Editar</th>
        <th>Excluir</th>
      </tr>
    </thead>

<?php
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) { 
         echo"
    <tbody>
        <tr>  
         <td>"
            .$row["NOME_COMP"]."
         </td>
         <td>"
            .$row["NOME_USU"]."
         </td>
         <td>"
            .$row["EMAIL"]." 
         </td>
         <td>"
         ?>
            <button onclick="editaCadUsu()" class="btn btn-primary">Editar</button>
         </td>
         <td>
            <button onclick="excCadUsu()" class="btn btn-danger">Excluir</button>
         </td>
        </tr>
    </tbody>
    <?php
    }
        } else {
        echo "0 results";
        }
$conn->close();         
?>

</table>  
</div>
</body>
</html>