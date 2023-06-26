// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowOrchestrationInstance {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<FlowOrchestrationStageInstance> FlowOrchestrationStageInstances;
    global List<FlowOrchestrationStepInstance> FlowOrchestrationStepInstances;
    global Id Id;
    global FlowInterview Interview;
    global Id InterviewId;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global String OrchestrationDeveloperName;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<FlowOrchestrationInstanceShare> Shares;
    global String Status;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global FlowOrchestrationInstance () 
    {
    }
}