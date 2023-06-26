// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class WorkStepChangeEvent {
    global String ActionDefinition;
    global String ActionType;
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Datetime EndTime;
    global Integer ExecutionOrder;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global FlowInterview PausedFlowInterview;
    global Id PausedFlowInterviewId;
    global String ReplayId;
    global Datetime StartTime;
    global String Status;
    global String StatusCategory;
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global WorkOrderLineItem WorkOrderLineItem;
    global Id WorkOrderLineItemId;
    global WorkPlan WorkPlan;
    global Id WorkPlanId;

    global WorkStepChangeEvent () 
    {
    }
}