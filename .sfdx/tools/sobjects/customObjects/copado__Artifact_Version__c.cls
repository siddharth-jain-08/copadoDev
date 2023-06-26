// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Artifact_Version__c {
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
    global List<copado__Artifact_Dependency__c> copado__Artifact_Dependencies__r;
    global Id copado__Artifact__c;
    global copado__Artifact__c copado__Artifact__r;
    global List<copado__Artifact__c> copado__Artifacts__r;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global String copado__Branch__c;
    global List<copado__Bundled_Story__c> copado__Bundled_Stories__r;
    global String copado__Data_JSON__c;
    global String copado__DefinitionFile__c;
    global List<copado__Installed_Artifact_Version__c> copado__Installed_Package_Versions__r;
    global Boolean copado__Is_released__c;
    global String copado__LastJobExecutionId__c;
    global String copado__Package_Version_Id__c;
    global String copado__Production_Installation_URL__c;
    global String copado__Release_Status__c;
    global Id copado__Release__c;
    global copado__Release__c copado__Release__r;
    global String copado__Sandbox_Installation_URL__c;
    global String copado__Status__c;
    global String copado__Subscriber_Version_Id__c;
    global String copado__Tag__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;
    global String copado__Version_Description__c;
    global String copado__Version_Name__c;
    global String copado__Version__c;
    global String copado__Version_number__c;
    global String copado__View_In_Git__c;

    global copado__Artifact_Version__c () 
    {
    }
}