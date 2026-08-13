# KiprioHttpApis SDK utility: make_context

from kipriohttpapis_sdk.core.context import KiprioHttpApisContext


def make_context_util(ctxmap, basectx):
    return KiprioHttpApisContext(ctxmap, basectx)
