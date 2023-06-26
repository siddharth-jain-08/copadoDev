// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowInterview {
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String CurrentElement;
    global FlowVersionView FlowVersionView;
    global Id FlowVersionViewId;
    global String Guid;
    global Id Id;
    global List<FlowOrchestrationInstance> Interview;
    global String InterviewLabel;
    global String InterviewStatus;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global String PauseLabel;
    global List<WorkStepChangeEvent> PausedFlowInterview;
    global List<RecordAction> RecordActions;
    global List<FlowRecordRelation> RecordRelations;
    global List<FlowInterviewShare> Shares;
    global List<FlowStageRelation> StageRelations;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global Boolean WasPausedFromScreen;
    global List<WorkStep> WorkSteps;

    global FlowInterview () 
    {
    }
}