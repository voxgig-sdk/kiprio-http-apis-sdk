# KiprioHttpApis SDK feature factory

from kipriohttpapis_sdk.feature.base_feature import KiprioHttpApisBaseFeature
from kipriohttpapis_sdk.feature.test_feature import KiprioHttpApisTestFeature


def _make_feature(name):
    features = {
        "base": lambda: KiprioHttpApisBaseFeature(),
        "test": lambda: KiprioHttpApisTestFeature(),
    }
    factory = features.get(name)
    if factory is not None:
        return factory()
    return features["base"]()
