// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PricebookEntry {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<ContractLineItem> ContractLineItems;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<PricebookEntryHistory> Histories;
    global Id Id;
    global Boolean IsActive;
    global Boolean IsArchived;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OrderItem> OrderItems;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global List<ContractLineItemChangeEvent> PricebookEntry;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global Decimal UnitPrice;
    global Boolean UseStandardPrice;
    global List<WorkOrderLineItem> WorkOrderLineItems;

    global PricebookEntry () 
    {
    }
}