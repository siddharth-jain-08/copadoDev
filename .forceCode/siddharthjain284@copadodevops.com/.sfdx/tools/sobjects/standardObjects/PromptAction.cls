// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PromptAction {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global Boolean IsDeleted;
    global Datetime LastDisplayDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastResult;
    global Datetime LastResultDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<PromptError> PromptAction;
    global PromptVersion PromptVersion;
    global Id PromptVersionId;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<PromptActionShare> Shares;
    global Datetime SnoozeUntil;
    global Integer StepCount;
    global Integer StepNumber;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global Integer TimesActionTaken;
    global Integer TimesDismissed;
    global Integer TimesDisplayed;
    global Integer TimesSnoozed;
    global User User;
    global Id UserId;

    global PromptAction () 
    {
    }
}