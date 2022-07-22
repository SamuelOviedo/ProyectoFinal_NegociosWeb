<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class CatalogoProductos extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/catalogoproductos', $viewData);
    }
}
?>