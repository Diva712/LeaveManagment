using {employeeDb} from '../db/employeeSchema';

service leaveManagementSRVP{
    entity employeeRecord as projection on employeeDb.employeeRecord;
}
