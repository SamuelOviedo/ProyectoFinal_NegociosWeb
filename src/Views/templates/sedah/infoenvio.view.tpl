<div class="container-fluid">

    <form id="infoEnvio">
        <ul id="listProgress">
            <li class="active" id="direccion"><i class="fas fa-directions"></i>Envio</li>
            <li id="pago"><i class="far fa-credit-card"></i>Pago</li>
            <li id="confirmacion"><i class="far fa-check-square"></i>Confirmación</li>
            <li id="factura"><i class="fas fa-file-invoice-dollar"></i>Factura</li>
        </ul>
        
        <!-- progressbar -->
        <div class="progress" style="height: 20px;">
            <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning" role="progressbar"
                aria-label="Animated striped example" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"
                style="width: 25%"></div>
        </div>
        <br>
        <h1>Información de envio</h1>



        <div class="container">
            <div class="row g-2">
                <div class="col-6">
                    <div class="form-outline">
                        <textarea class="form-control" id="textAreaExample" rows="4"></textarea>
                        <label class="form-label" for="textAreaExample">Dirección de entrega</label>
                    </div>
                </div>
                <div class="col-6">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>Departamento</option>
                        <option value="1">Atlantida</option>
                        <option value="2">Colón</option>
                        <option value="3">Comayagua</option>
                        <option value="4">Copán</option>
                        <option value="5">Cortés</option>
                        <option value="6">Choluteca</option>
                        <option value="7">El Paraíso</option>
                        <option value="8">Francisco Morazán</option>
                        <option value="9">Gracias a Dios</option>
                        <option value="10">Intibucá</option>
                        <option value="11">Islas de la Bahía</option>
                        <option value="12">La Paz</option>
                        <option value="13">Lempira</option>
                        <option value="14">Ocotepeque</option>
                        <option value="15">Olancho</option>
                        <option value="15">Santa Bárbara</option>
                        <option value="15">Valle</option>
                        <option value="15">Yoro</option>
                    </select>
                </div>
                <div class="col-6">
                    <div class="form-outline">
                        <input type="text" id="form12" class="form-control" />
                        <label class="form-label" for="form12">Código ZIP</label>
                    </div>
                </div>
                <div class="col-6">
                    <div class="form-outline">
                        <input type="text" id="form12" class="form-control" />
                        <label class="form-label" for="form12">Ciudad</label>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <div class="text-center">
            <button type="button" class="btn btn-warning">Continuar</button>
        </div>
    </form>
</div>