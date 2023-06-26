// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Compliance_Scan_Result__c {
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
    global List<copado__Compliance_Scan_Result__History> Histories;
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
    global List<copado__Compliance_Scan_Result__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__Compliance_Finding__c> copado__Compliance_Findings__r;
    global Id copado__Deployment_Step__c;
    global copado__Step__c copado__Deployment_Step__r;
    global Id copado__Deployment__c;
    global copado__Deployment__c copado__Deployment__r;
    global Id copado__Environment__c;
    global copado__Environment__c copado__Environment__r;
    global Double copado__Findings__c;
    global Id copado__Git_Snapshot__c;
    global copado__Git_Backup__c copado__Git_Snapshot__r;
    global String copado__Highest_Rule_Action__c;
    global String copado__Highest_Severity__c;
    global Id copado__Org_Credential__c;
    global copado__Org__c copado__Org_Credential__r;
    global String copado__Resolution_Details__c;
    global Double copado__Scan_Duration_in_Minutes__c;
    global Datetime copado__Scan_End__c;
    global Datetime copado__Scan_Start__c;
    global String copado__Status__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;

    global copado__Compliance_Scan_Result__c () 
    {
    }
}