<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class Carrito extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/carrito', $viewData);
    }
}
?>