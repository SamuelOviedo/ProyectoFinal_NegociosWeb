<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class InfoPago extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/infopago', $viewData);
    }
}
?>