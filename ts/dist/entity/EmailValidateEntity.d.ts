import { KiprioHttpApisEntityBase } from '../KiprioHttpApisEntityBase';
import type { KiprioHttpApisSDK } from '../KiprioHttpApisSDK';
import type { Control } from '../types';
import type { EmailValidate, EmailValidateLoadMatch } from '../KiprioHttpApisTypes';
declare class EmailValidateEntity extends KiprioHttpApisEntityBase<EmailValidate> {
    constructor(client: KiprioHttpApisSDK, entopts: any);
    make(this: EmailValidateEntity): EmailValidateEntity;
    load(this: any, reqmatch?: EmailValidateLoadMatch, ctrl?: Control): Promise<EmailValidateEntity>;
}
export { EmailValidateEntity };
