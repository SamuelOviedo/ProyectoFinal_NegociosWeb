<?php

namespace Controllers\Sedah;


use Controllers\PublicController;
use Views\Renderer;

class LibrosJava extends PublicController
{
    public function run() :void
    {
        $viewData = array();
        Renderer::render('sedah/librosjava', $viewData);
    }
}
?>