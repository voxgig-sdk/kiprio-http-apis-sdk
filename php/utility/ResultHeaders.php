<?php
declare(strict_types=1);

// KiprioHttpApis SDK utility: result_headers

class KiprioHttpApisResultHeaders
{
    public static function call(KiprioHttpApisContext $ctx): ?KiprioHttpApisResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
