# KiprioHttpApis SDK utility: make_context

from projectname_sdk.core.context import KiprioHttpApisContext


def make_context_util(ctxmap, basectx):
    return KiprioHttpApisContext(ctxmap, basectx)
