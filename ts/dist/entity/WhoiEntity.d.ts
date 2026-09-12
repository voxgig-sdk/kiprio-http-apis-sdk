import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { Whoi, WhoiListMatch } from '../KiprioHttpApisTypes';
declare class WhoiEntity extends KiprioHttpApisEntityBase<Whoi> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: WhoiEntity): WhoiEntity;
    list(this: any, reqmatch?: WhoiListMatch, ctrl?: Control): Promise<WhoiEntity[]>;
}
export { WhoiEntity };
