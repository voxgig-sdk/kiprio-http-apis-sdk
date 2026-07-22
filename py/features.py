# KiprioHttpApis SDK feature factory

from feature.base_feature import KiprioHttpApisBaseFeature
from feature.test_feature import KiprioHttpApisTestFeature


def _make_feature(name):
    features = {
        "base": lambda: KiprioHttpApisBaseFeature(),
        "test": lambda: KiprioHttpApisTestFeature(),
    }
    factory = features.get(name)
    if factory is not None:
        return factory()
    return features["base"]()
