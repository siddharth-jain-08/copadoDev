// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class UserServicePresence {
    global Integer AtCapacityDuration;
    global Double AverageCapacity;
    global Integer ConfiguredCapacity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global Integer IdleDuration;
    global Boolean IsAway;
    global Boolean IsCurrentState;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global ServicePresenceStatus ServicePresenceStatus;
    global Id ServicePresenceStatusId;
    global List<UserServicePresenceShare> Shares;
    global Integer StatusDuration;
    global Datetime StatusEndDate;
    global Datetime StatusStartDate;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global User User;
    global Id UserId;

    global UserServicePresence () 
    {
    }
}