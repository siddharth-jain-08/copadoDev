// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Deployment_Flow_Step__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<copado__Deployment_Flow_Step__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<FeedComment> Parent;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Boolean copado__Automatically_Merge_and_Deploy__c;
    global String copado__Branch__c;
    global Double copado__Commits_Ahead__c;
    global Double copado__Commits_Behind__c;
    global Id copado__Connection_Behavior_Override__c;
    global copado__Connection_Behavior__c copado__Connection_Behavior_Override__r;
    global String copado__Connection_Behavior__c;
    global Id copado__Deployment_Flow__c;
    global copado__Deployment_Flow__c copado__Deployment_Flow__r;
    global String copado__Destination_Branch__c;
    global Id copado__Destination_Environment__c;
    global copado__Environment__c copado__Destination_Environment__r;
    global String copado__Enable_as_Scratch_Org_Destination__c;
    global Datetime copado__Last_Merge_Base__c;
    global Datetime copado__Last_Merge_CBM_Sync__c;
    global Datetime copado__Last_Pull_CBM_Sync__c;
    global String copado__Merge_Auto_Resolved_Files__c;
    global String copado__Next_Stage__c;
    global String copado__Pull_Auto_Resolved_Files__c;
    global Id copado__Source_Environment__c;
    global copado__Environment__c copado__Source_Environment__r;
    global Id copado__Stage_Connection__c;
    global copado__Stage_Connection__c copado__Stage_Connection__r;
    global String copado__Stage__c;
    global String copado__Sync_Merge_State__c;
    global String copado__Sync_Pull_State__c;
    global String copado__Test_Level__c;

    global copado__Deployment_Flow_Step__c () 
    {
    }
}