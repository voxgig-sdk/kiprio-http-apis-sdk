<?php
declare(strict_types=1);

// KiprioHttpApis SDK utility: prepare_body

class KiprioHttpApisPrepareBody
{
    public static function call(KiprioHttpApisContext $ctx): mixed
    {
        if ($ctx->op->input === 'data') {
            return ($ctx->utility->transform_request)($ctx);
        }
        return null;
    }
}
