# KiprioHttpApis SDK feature factory

from kipriohttpapis_sdk.feature.base_feature import KiprioHttpApisBaseFeature
from kipriohttpapis_sdk.feature.ratelimit_feature import KiprioHttpApisRatelimitFeature
from kipriohttpapis_sdk.feature.retry_feature import KiprioHttpApisRetryFeature
from kipriohttpapis_sdk.feature.test_feature import KiprioHttpApisTestFeature
from kipriohttpapis_sdk.feature.timeout_feature import KiprioHttpApisTimeoutFeature


_FEATURES = {
    "base": lambda: KiprioHttpApisBaseFeature(),
    "ratelimit": lambda: KiprioHttpApisRatelimitFeature(),
    "retry": lambda: KiprioHttpApisRetryFeature(),
    "test": lambda: KiprioHttpApisTestFeature(),
    "timeout": lambda: KiprioHttpApisTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
