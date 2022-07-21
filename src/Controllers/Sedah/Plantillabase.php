<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class PlantillaBase extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/plantillabase', $viewData);
    }
}
?>