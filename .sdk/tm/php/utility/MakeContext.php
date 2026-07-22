<?php
declare(strict_types=1);

// KiprioHttpApis SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class KiprioHttpApisMakeContext
{
    public static function call(array $ctxmap, ?KiprioHttpApisContext $basectx): KiprioHttpApisContext
    {
        return new KiprioHttpApisContext($ctxmap, $basectx);
    }
}
