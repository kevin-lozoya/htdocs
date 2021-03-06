<?php
include_once('conexion.php');
include_once('pedido.php');
include_once('categoria.php');
include_once('producto.php');
include_once('usuario.php');
include_once('compra.php');

class DB {
  private $conn;
  public $Categoria;
  public $Pedido;
  public $Producto;
  public $Usuario;
  public $Compra;

  public function __construct($conexion) {
    $this->conn = $conexion;
    $this->Categoria = new Categoria($conexion);
    $this->Pedido = new Pedido($conexion);
    $this->Producto = new Producto($conexion);
    $this->Usuario = new Usuario($conexion);
    $this->Compra = new Compra($conexion);
  }
}

$db = new DB($conn);
?>