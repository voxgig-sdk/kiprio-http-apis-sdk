import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { Ssl, SslListMatch } from '../KiprioHttpApisTypes';
declare class SslEntity extends KiprioHttpApisEntityBase<Ssl> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: SslEntity): SslEntity;
    list(this: any, reqmatch?: SslListMatch, ctrl?: Control): Promise<SslEntity[]>;
}
export { SslEntity };
