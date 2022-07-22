<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class PreFactura extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/prefactura', $viewData);
    }
}
?>