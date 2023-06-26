// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Artifact__c {
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
    global List<copado__Artifact__History> Histories;
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
    global List<copado__Artifact__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__Artifact_Dependency__c> copado__Artifact_Dependencies1__r;
    global List<copado__Artifact_Dependency__c> copado__Artifact_Dependencies__r;
    global Id copado__Artifact_Repository__c;
    global copado__Git_Repository__c copado__Artifact_Repository__r;
    global Id copado__Artifact_Version__c;
    global copado__Artifact_Version__c copado__Artifact_Version__r;
    global List<copado__Artifact_Version__c> copado__Artifact_Versions__r;
    global String copado__DataJSON__c;
    global String copado__DefaultBranch__c;
    global String copado__DefaultPath__c;
    global String copado__Description__c;
    global String copado__LastJobExecutionId__c;
    global Boolean copado__No_Namespace__c;
    global Id copado__Org_Credential__c;
    global copado__Org__c copado__Org_Credential__r;
    global String copado__Package_Id__c;
    global String copado__Package_Namespace__c;
    global String copado__Package_Type__c;
    global Id copado__Pipeline__c;
    global copado__Deployment_Flow__c copado__Pipeline__r;
    global String copado__Sfdc_Login_Url__c;
    global String copado__Source_Api_Version__c;
    global Id copado__Target_Dev_Hub_Org__c;
    global copado__Org__c copado__Target_Dev_Hub_Org__r;

    global copado__Artifact__c () 
    {
    }
}