// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowInterviewLog {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String FlowDeveloperName;
    global String FlowInterviewGuid;
    global List<FlowInterviewLogEntry> FlowInterviewLogs;
    global String FlowLabel;
    global String FlowNamespace;
    global Integer FlowVersionNumber;
    global Id Id;
    global Double InterviewDurationInMinutes;
    global Datetime InterviewEndTimestamp;
    global Datetime InterviewStartTimestamp;
    global String InterviewStatus;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<FlowInterviewLogShare> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global FlowInterviewLog () 
    {
    }
}