// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Git_Backup__c {
    global List<ActivityHistory> ActivityHistories;
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
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
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
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global String copado__Branch__c;
    global List<copado__Compliance_Scan_Result__c> copado__Compliance_Scan_Results__r;
    global String copado__Compliance_Status__c;
    global String copado__Frequency__c;
    global List<copado__Git_Org_Commit__c> copado__Git_Org_Commits__r;
    global Id copado__Git_Repository__c;
    global copado__Git_Repository__c copado__Git_Repository__r;
    global String copado__Git_Snapshot_Permissions__c;
    global List<copado__JobExecution__c> copado__Job_Executions__r;
    global Datetime copado__Last_Backup__c;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global String copado__Metadata_Types__c;
    global Id copado__Org__c;
    global copado__Org__c copado__Org__r;
    global String copado__View_in_Git__c;

    global copado__Git_Backup__c () 
    {
    }
}