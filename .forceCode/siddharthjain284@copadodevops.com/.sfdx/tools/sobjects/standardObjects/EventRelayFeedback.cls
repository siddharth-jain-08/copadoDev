// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class EventRelayFeedback {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ErrorCode;
    global String ErrorIdentifier;
    global String ErrorMessage;
    global Datetime ErrorTime;
    global EventRelayConfig EventRelayConfig;
    global Id EventRelayConfigId;
    global String EventRelayNumber;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastRelayedEventTime;
    global List<FlowRecordRelation> RelatedRecord;
    global String RemoteResource;
    global String Status;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global EventRelayFeedback () 
    {
    }
}