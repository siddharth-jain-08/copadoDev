// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Result__c {
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
    global List<copado__Result__History> Histories;
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
    global List<copado__Result__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global String copado__ApexCallback__c;
    global String copado__CreditSyncStatus__c;
    global Double copado__Custom_Function_Used_Credits__c;
    global Double copado__Custom_Function_Used_Minutes__c;
    global List<copado__Deployment_Job__c> copado__Deployment_Jobs__r;
    global Id copado__Deployment__c;
    global copado__Deployment__c copado__Deployment__r;
    global String copado__Description__c;
    global Double copado__Duration__c;
    global Datetime copado__End_Time__c;
    global String copado__Error_Code__c;
    global String copado__Error_Message__c;
    global String copado__Function_Worker_Size__c;
    global Id copado__Function__c;
    global copado__Function__c copado__Function__r;
    global Id copado__JobStep__c;
    global copado__JobStep__c copado__JobStep__r;
    global List<copado__JobStep__c> copado__JobSteps__r;
    global String copado__Job_Id__c;
    global String copado__Job_Type__c;
    global String copado__Link__c;
    global String copado__ParentId__c;
    global String copado__Parent__c;
    global String copado__Progress_Status__c;
    global Id copado__Promotion__c;
    global copado__Promotion__c copado__Promotion__r;
    global String copado__Result_Data__c;
    global Datetime copado__Start_Time__c;
    global String copado__Status__c;
    global Id copado__Test__c;
    global copado__Test__c copado__Test__r;
    global Double copado__Timeout__c;
    global Id copado__User_Story__c;
    global copado__User_Story__c copado__User_Story__r;

    global copado__Result__c () 
    {
    }
}