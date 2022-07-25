<div class="container-fluid">

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
    
    <form action="index.php?page=sedah_infoenvio" method="post">

        <div class="container">
            <div class="row g-2">
                <div class="col-6">
                    <div class="form-outline">
                        <textarea class="form-control" id="tADireccion" name="tADireccion" rows="4"
                            value="{{tADireccion}}"></textarea>
                        <label class="form-label" for="tADireccion">Dirección de entrega</label>
                    </div>
                    {{if error_direccion}}
                    {{foreach error_direccion}}
                    <div class="error">{{this}}</div>
                    {{endfor error_direccion}}
                    {{endif error_direccion}}
                </div>
                <div class="col-6">
                    <select id="sDepartamento" name="sDepartamento" class="form-select"
                        aria-label="Default select example">
                        <option value="0" selected>Departamento</option>
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
                    {{if error_departamento}}
                    {{foreach error_departamento}}
                    <div class="error">{{this}}</div>
                    {{endfor error_departamento}}
                    {{endif error_departamento}}
                </div>
                <div class="col-6">
                    <div class="form-outline">
                        <input type="number" id="zip" name="zip" class="form-control" value="{{zip}}" />
                        <label class="form-label" for="zip">Código ZIP</label>
                    </div>
                    {{if error_zip}}
                    {{foreach error_zip}}
                    <div class="error">{{this}}</div>
                    {{endfor error_zip}}
                    {{endif error_zip}}
                </div>
                <div class="col-6">
                    <div class="form-outline">
                        <input type="text" id="ciudad" name="ciudad" class="form-control" value="{{ciudad}}" />
                        <label class="form-label" for="form12">Ciudad</label>
                    </div>
                    {{if error_ciudad}}
                    {{foreach error_ciudad}}
                    <div class="error">{{this}}</div>
                    {{endfor error_ciudad}}
                    {{endif error_ciudad}}
                </div>
            </div>
            <br>
            <div class="text-center">
                <button name="btnContinuar" id="btnContinuar" type="submit" class="btn btn-warning">Continuar</button>
            </div>
        </div>
        <br>
    </form>
</div>