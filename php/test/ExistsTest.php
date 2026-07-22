<?php
declare(strict_types=1);

// KiprioHttpApis SDK exists test

require_once __DIR__ . '/../kipriohttpapis_sdk.php';

use PHPUnit\Framework\TestCase;

class ExistsTest extends TestCase
{
    public function test_create_test_sdk(): void
    {
        $testsdk = KiprioHttpApisSDK::test(null, null);
        $this->assertNotNull($testsdk);
    }
}
