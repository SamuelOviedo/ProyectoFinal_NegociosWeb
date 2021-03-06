<div class="container-fluid">

    <form id="infoEnvio">
        <ul id="listProgress">
            <li id="direccion"><i class="fas fa-directions"></i>Envio</li>
            <li id="pago"><i class="far fa-credit-card"></i>Pago</li>
            <li class="active" id="confirmacion"><i class="far fa-check-square"></i>Confirmación</li>
            <li id="factura"><i class="fas fa-file-invoice-dollar"></i>Factura</li>
        </ul>

        <!-- progressbar -->
        <div class="progress" style="height: 20px;">
            <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning" role="progressbar"
                aria-label="Animated striped example" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"
                style="width: 65%"></div>
        </div>
        <br>
        <h1>Prefactura y confirmación</h1>

        <div class="container">
            <h3>Su total a pagar es de:</h3>
            <p>L.185</p>
        </div>
        <div class="text-center row">
            <div class="col-5">
                <button name="btnAtras" id="btnAtras" type="button" class="btn btn-info">Atras</button>
            </div>
            <div class="col-1">
                <button name="btnConfirmar" id="btnConfirmar" type="button" class="btn btn-warning">Confirmar</button>
            </div>
        </div>
    </form>
</div>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        document.getElementById('btnConfirmar').addEventListener('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
            window.location.href = 'index.php?page=sedah_factura';
        });
    });
</script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        document.getElementById('btnAtras').addEventListener('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
            window.location.href = 'index.php?page=sedah_infopago';
        });
    });
</script>