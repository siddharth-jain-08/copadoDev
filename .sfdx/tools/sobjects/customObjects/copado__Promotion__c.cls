// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Promotion__c {
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
    global List<copado__Promotion__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global Boolean copado__Back_Promotion__c;
    global Boolean copado__Completed__c;
    global String copado__Connection_Behavior__c;
    global Boolean copado__Create_Full_Permission_Sets_Step__c;
    global Boolean copado__Create_Full_Profiles_Step__c;
    global List<copado__Deployment__c> copado__Deployments__r;
    global Id copado__Destination_Environment__c;
    global copado__Environment__c copado__Destination_Environment__r;
    global Id copado__Destination_Org_Credential__c;
    global copado__Org__c copado__Destination_Org_Credential__r;
    global String copado__Exclude_From_Auto_Resolve__c;
    global Boolean copado__Is_Rolled_Back__c;
    global List<copado__JobExecution__c> copado__JobExecutions__r;
    global String copado__Last_Deployment_Execution_Id__c;
    global String copado__Last_Promotion_Execution_Id__c;
    global Boolean copado__Merge_Conflict__c;
    global String copado__Order_by__c;
    global String copado__Platform__c;
    global Id copado__Project__c;
    global copado__Project__c copado__Project__r;
    global List<copado__Promoted_User_Story__c> copado__Promoted_User_Stories__r;
    global Id copado__Release__c;
    global copado__Release__c copado__Release__r;
    global List<copado__Result__c> copado__Results__r;
    global Boolean copado__Send_Deployment_Complete_email__c;
    global Id copado__Source_Environment__c;
    global copado__Environment__c copado__Source_Environment__r;
    global Id copado__Source_Org_Credential__c;
    global copado__Org__c copado__Source_Org_Credential__r;
    global String copado__Status__c;
    global List<copado__Test__c> copado__Tests__r;
    global List<copado__User_Story__c> copado__User_Stories__r;

    global copado__Promotion__c () 
    {
    }
}