# ProjectName SDK exists test

import pytest
from kipriohttpapis_sdk import KiprioHttpApisSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = KiprioHttpApisSDK.test(None, None)
        assert testsdk is not None
