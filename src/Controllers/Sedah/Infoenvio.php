<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class InfoEnvio extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/infoenvio', $viewData);
    }
}
?>