// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Pull_Request__c {
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
    global String copado__Assignees__c;
    global Double copado__Changed_Files__c;
    global Date copado__Closed_At__c;
    global Double copado__Commits__c;
    global String copado__External_Id__c;
    global Boolean copado__Mergeable__c;
    global Date copado__Merged_At__c;
    global String copado__Merged_By__c;
    global Boolean copado__Merged__c;
    global List<copado__Pull_Request_Review__c> copado__Pull_Request_Reviews__r;
    global Double copado__Request_Number__c;
    global String copado__Requested_Reviewers__c;
    global String copado__State__c;
    global String copado__Target_Branch__c;
    global String copado__URL_Link__c;
    global String copado__Url__c;
    global String copado__User_Avatar_Url__c;
    global String copado__User_Avatar__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;
    global String copado__Username__c;

    global copado__Pull_Request__c () 
    {
    }
}