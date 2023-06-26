// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class AgentWork {
    global Datetime AcceptDateTime;
    global Integer ActiveTime;
    global Integer AcwExtensionCount;
    global Integer AcwExtensionDuration;
    global Integer AfterConversationActualTime;
    global Double AgentCapacityWhenDeclined;
    global List<OmniRoutingEventStore> AgentWork;
    global Datetime AssignedDateTime;
    global Datetime CancelDateTime;
    global Double CapacityPercentage;
    global Double CapacityWeight;
    global Datetime CloseDateTime;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime DeclineDateTime;
    global String DeclineReason;
    global Integer HandleTime;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsPreferredUserRequired;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global Group OriginalGroup;
    global Id OriginalGroupId;
    global Group OriginalQueue;
    global Id OriginalQueueId;
    global SObject Owner;
    global Id OwnerId;
    global PendingServiceRouting PendingServiceRouting;
    global Id PendingServiceRoutingId;
    global User PreferredUser;
    global Id PreferredUserId;
    global Integer PushTimeout;
    global Datetime PushTimeoutDateTime;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global Datetime RequestDateTime;
    global String RoutingModel;
    global Integer RoutingPriority;
    global String RoutingType;
    global ServiceChannel ServiceChannel;
    global Id ServiceChannelId;
    global List<AgentWorkShare> Shares;
    global Boolean ShouldSkipCapacityCheck;
    global Integer SpeedToAnswer;
    global String Status;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global User User;
    global Id UserId;
    global SObject WorkItem;
    global Id WorkItemId;

    global AgentWork () 
    {
    }
}