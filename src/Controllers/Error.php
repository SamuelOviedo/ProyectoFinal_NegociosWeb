<?php

namespace Controllers;

class Error extends PublicController
{
    public function run() :void
    {
        http_response_code(400);
        \Views\Renderer::render(
            "sedah/error",
            array("page_title"=>"¡No esperabamos esto!")
        );
    }
}


?>
