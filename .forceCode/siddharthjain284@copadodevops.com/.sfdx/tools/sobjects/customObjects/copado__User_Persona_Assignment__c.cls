// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__User_Persona_Assignment__c {
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
    global List<copado__User_Persona_Assignment__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
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
    global List<copado__User_Persona_Assignment__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Boolean copado__Apply_Schedule__c;
    global String copado__End_Schedule_ID__c;
    global Datetime copado__End_Time__c;
    global String copado__External_Id__c;
    global Id copado__Persona__c;
    global copado__Persona__c copado__Persona__r;
    global String copado__Start_Schedule_ID__c;
    global Datetime copado__Start_Time__c;
    global String copado__Status_Message__c;
    global String copado__Status__c;
    global String copado__Type__c;
    global Id copado__User__c;
    global User copado__User__r;

    global copado__User_Persona_Assignment__c () 
    {
    }
}