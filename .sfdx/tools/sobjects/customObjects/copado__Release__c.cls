// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Release__c {
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
    global SObject Owner;
    global Id OwnerId;
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
    global List<copado__Release__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__Artifact_Version__c> copado__Artifact_Versions__r;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global String copado__Base_Branch__c;
    global String copado__Description__c;
    global List<copado__Epic__c> copado__Epics__r;
    global Date copado__Planned_Date__c;
    global Id copado__Project__c;
    global copado__Project__c copado__Project__r;
    global List<copado__Promotion__c> copado__Promotions__r;
    global List<copado__Sprint__c> copado__Sprints__r;
    global String copado__Status__c;
    global List<copado__Team_Dependency__c> copado__Team_Dependencies__r;
    global List<copado__User_Story__c> copado__User_Stories__r;
    global List<copado__Team_Dependency__c> copado__User_Story_Dependencies__r;
    global String copado__Version__c;

    global copado__Release__c () 
    {
    }
}