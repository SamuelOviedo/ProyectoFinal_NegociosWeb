<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class DetalleJava extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/detallejava', $viewData);
    }
}
?>