{include file="header.tpl"}

<div id="cuerpo" class="container mt-4">
  <div class="titulo mb-4">
    <h2>Acceder</h2>
  </div>
  <div class="row">
    <div class="col-md-6 mb-3">
      <div class="card">
        <div class="card-body">
          <form action="login.php" method="post">
            <div class="form-group">
              <label for="email">Correo electrónico</label>
              <input type="email" class="form-control" id="email" placeholder="Correo electrónico">
            </div>
            <div class="form-group">
              <label for="password">Contraseña</label>
              <input type="password" class="form-control" id="password" placeholder="Contraseña">
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="recuerdame">
              <label class="form-check-label" for="recuerdame">Recuérdame</label>
            </div>
            <button type="submit" class="btn btn-tienda">Acceder</button>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          ¿Aún no estás registrado?
        </div>
        <div class="card-body">
          <p>
            Por registrarte en nuestra tienda, accederás a ofertas especiales, ver el seguimiento de tus pedidos y más.
          </p>
          <a href="/registro.php" class="btn btn-outline-secondary d-block">Regístrate</a>
        </div>
        
      </div>
    </div>
    
    
  </div>

</div>

{include file="footer.tpl"}