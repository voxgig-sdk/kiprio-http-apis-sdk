import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { Utility, UtilityLoadMatch } from '../KiprioHttpApisTypes';
declare class UtilityEntity extends KiprioHttpApisEntityBase<Utility> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: UtilityEntity): UtilityEntity;
    load(this: any, reqmatch?: UtilityLoadMatch, ctrl?: Control): Promise<UtilityEntity>;
}
export { UtilityEntity };
