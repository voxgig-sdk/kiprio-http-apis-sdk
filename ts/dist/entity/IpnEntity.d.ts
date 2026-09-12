import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { Ipn, IpnLoadMatch } from '../KiprioHttpApisTypes';
declare class IpnEntity extends KiprioHttpApisEntityBase<Ipn> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: IpnEntity): IpnEntity;
    load(this: any, reqmatch?: IpnLoadMatch, ctrl?: Control): Promise<IpnEntity>;
}
export { IpnEntity };
