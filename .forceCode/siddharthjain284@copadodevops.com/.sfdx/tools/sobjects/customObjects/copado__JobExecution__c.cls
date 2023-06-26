// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__JobExecution__c {
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
    global List<copado__JobExecution__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global String copado__Callback__c;
    global Id copado__Commit__c;
    global copado__Git_Commit__c copado__Commit__r;
    global String copado__Context__c;
    global String copado__DataJson__c;
    global Id copado__Deployment__c;
    global copado__Deployment__c copado__Deployment__r;
    global Id copado__Destination__c;
    global copado__Environment__c copado__Destination__r;
    global String copado__ErrorMessage__c;
    global List<copado__JobStep__c> copado__JobSteps__r;
    global Id copado__Job_Step__c;
    global copado__JobStep__c copado__Job_Step__r;
    global String copado__ParentId__c;
    global String copado__ParentRecord_Id__c;
    global Id copado__Pipeline__c;
    global copado__Deployment_Flow__c copado__Pipeline__r;
    global Id copado__Promotion__c;
    global copado__Promotion__c copado__Promotion__r;
    global Id copado__Snapshot__c;
    global copado__Git_Backup__c copado__Snapshot__r;
    global Id copado__Source__c;
    global copado__Environment__c copado__Source__r;
    global String copado__Status__c;
    global Id copado__Template__c;
    global copado__JobTemplate__c copado__Template__r;
    global List<copado__Test__c> copado__Tests__r;
    global Id copado__UserStoryCommit__c;
    global copado__User_Story_Commit__c copado__UserStoryCommit__r;
    global String copado__VolumeOptions__c;

    global copado__JobExecution__c () 
    {
    }
}