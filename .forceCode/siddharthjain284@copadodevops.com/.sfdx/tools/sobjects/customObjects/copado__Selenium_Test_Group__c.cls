// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Selenium_Test_Group__c {
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
    global List<copado__Selenium_Test_Group__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global String copado__Description__c;
    global Id copado__Environment__c;
    global copado__Environment__c copado__Environment__r;
    global String copado__External_Id__c;
    global Boolean copado__Manage_Test_Runs_manually__c;
    global List<copado__Quality_Gate__c> copado__Quality_Gates__r;
    global Boolean copado__Run_Sequentially__c;
    global List<copado__Selenium_Group_Org_Credential__c> copado__Selenium_Group_Org_Credentials__r;
    global List<copado__Selenium_Group_Test_Suite__c> copado__Selenium_Group_Test_Suites__r;
    global List<copado__Selenium_Group_Variable__c> copado__Selenium_Group_Variables__r;
    global Id copado__Selenium_Settings__c;
    global copado__Selenium_Settings__c copado__Selenium_Settings__r;
    global List<copado__Selenium_Test_Run__c> copado__Selenium_Test_Runs__r;
    global Datetime copado__Status_Date__c;
    global String copado__Status_Icon__c;
    global String copado__Status__c;
    global String copado__Type__c;
    global List<copado__User_Story_Selenium_Test__c> copado__User_Story_Selenium_Tests__r;

    global copado__Selenium_Test_Group__c () 
    {
    }
}