import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { Redact, RedactCreateData } from '../KiprioHttpApisTypes';
declare class RedactEntity extends KiprioHttpApisEntityBase<Redact> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: RedactEntity): RedactEntity;
    create(this: any, reqdata?: RedactCreateData, ctrl?: Control): Promise<RedactEntity>;
}
export { RedactEntity };
