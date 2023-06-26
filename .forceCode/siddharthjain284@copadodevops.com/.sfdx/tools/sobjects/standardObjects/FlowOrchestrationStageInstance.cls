// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowOrchestrationStageInstance {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<FlowOrchestrationStepInstance> FlowOrchestrationStepInstances;
    global Id Id;
    global Boolean IsDeleted;
    global String Label;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global FlowOrchestrationInstance OrchestrationInstance;
    global Id OrchestrationInstanceId;
    global SObject Owner;
    global Id OwnerId;
    global Integer Position;
    global List<FlowRecordRelation> RelatedRecord;
    global List<FlowOrchestrationStageInstanceShare> Shares;
    global String Status;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global FlowOrchestrationStageInstance () 
    {
    }
}