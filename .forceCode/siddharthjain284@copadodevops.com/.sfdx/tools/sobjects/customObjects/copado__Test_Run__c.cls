// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Test_Run__c {
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
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
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
    global Id copado__Environment__c;
    global copado__Environment__c copado__Environment__r;
    global String copado__Overall_Test_Comments__c;
    global Double copado__Percent_Passed__c;
    global Id copado__Project__c;
    global copado__Project__c copado__Project__r;
    global Id copado__Sprint__c;
    global copado__Sprint__c copado__Sprint__r;
    global String copado__Status__c;
    global Double copado__Steps_Completed__c;
    global Double copado__Steps_Passed__c;
    global Double copado__Test_Completion__c;
    global String copado__Test_Phase__c;
    global List<copado__Test_Run_Step__c> copado__Test_Run_Steps__r;
    global Id copado__Test_Script__c;
    global copado__Test_Script__c copado__Test_Script__r;
    global Id copado__Test__c;
    global copado__Test__c copado__Test__r;
    global Id copado__Tester__c;
    global User copado__Tester__r;
    global Double copado__Total_Steps__c;
    global String copado__Type__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;

    global copado__Test_Run__c () 
    {
    }
}