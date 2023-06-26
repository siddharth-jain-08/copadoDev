// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowOrchestrationWorkItem {
    global SObject Assignee;
    global Id AssigneeId;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Id Id;
    global Boolean IsDeleted;
    global String Label;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global SObject RelatedRecord;
    global Id RelatedRecordId;
    global String ScreenFlow;
    global String ScreenFlowInputs;
    global List<FlowOrchestrationWorkItemShare> Shares;
    global String Status;
    global FlowOrchestrationStepInstance StepInstance;
    global Id StepInstanceId;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global FlowOrchestrationWorkItem () 
    {
    }
}