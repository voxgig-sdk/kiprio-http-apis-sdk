import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { DnsResult, DnsResultLoadMatch } from '../KiprioHttpApisTypes';
declare class DnsResultEntity extends KiprioHttpApisEntityBase<DnsResult> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: DnsResultEntity): DnsResultEntity;
    load(this: any, reqmatch?: DnsResultLoadMatch, ctrl?: Control): Promise<DnsResultEntity>;
}
export { DnsResultEntity };
