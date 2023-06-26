// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Static_Code_Analysis_Result__c {
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
    global List<copado__Static_Code_Analysis_Result__History> Histories;
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
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<copado__Static_Code_Analysis_Result__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Double copado__Blocker__c;
    global Double copado__Bugs__c;
    global Double copado__Closed__c;
    global Double copado__Code_Smells__c;
    global Double copado__Confirmed__c;
    global Double copado__Critical__c;
    global Id copado__Deployment_Step__c;
    global copado__Step__c copado__Deployment_Step__r;
    global String copado__Details__c;
    global Double copado__False_Positive__c;
    global Double copado__Fixed__c;
    global Double copado__Highest_Priority_Violation__c;
    global Double copado__Info__c;
    global Double copado__Major__c;
    global Double copado__Minor__c;
    global Double copado__Number_of_Violations__c;
    global Double copado__Open__c;
    global Id copado__Org_Credential__c;
    global copado__Org__c copado__Org_Credential__r;
    global Double copado__Removed__c;
    global Double copado__Reopened__c;
    global Double copado__Resolved__c;
    global Double copado__Score_v11__c;
    global List<copado__Static_Code_Analysis_Violation__c> copado__Static_Code_Analysis_Violations__r;
    global Double copado__Unresolved__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;
    global Double copado__Vulnerabilities__c;
    global Double copado__Wont_fix__c;

    global copado__Static_Code_Analysis_Result__c () 
    {
    }
}