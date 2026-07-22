<?php
declare(strict_types=1);

// KiprioHttpApis SDK utility: result_body

class KiprioHttpApisResultBody
{
    public static function call(KiprioHttpApisContext $ctx): ?KiprioHttpApisResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result && $response && $response->json_func && $response->body) {
            $result->body = ($response->json_func)();
        }
        return $result;
    }
}
