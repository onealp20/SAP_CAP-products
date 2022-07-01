using {com.jopi as jopi} from '../db/schema';

service CustomerService {

    entity CustomerSrv as projection on jopi.Customer;

}
