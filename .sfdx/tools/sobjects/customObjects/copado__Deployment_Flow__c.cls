// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Deployment_Flow__c {
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
    global List<copado__Deployment_Flow__History> Histories;
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
    global List<copado__Deployment_Flow__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Boolean copado__Active__c;
    global Boolean copado__Apply_Connection_Behaviours_to_existing__c;
    global List<copado__Automation_Rule__c> copado__Automation_Rules__r;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global Boolean copado__Block_Commits__c;
    global String copado__Branch_Management_Coordinates__c;
    global String copado__Calculate_Based_on__c;
    global Id copado__CommitJobTemplate__c;
    global copado__JobTemplate__c copado__CommitJobTemplate__r;
    global String copado__Continuous_Delivery_Configuration_Json__c;
    global Boolean copado__Continuous_Delivery_Enabled__c;
    global String copado__Copado_DX_Mode__c;
    global Id copado__Deployment_Automation__c;
    global copado__Deployment__c copado__Deployment_Automation__r;
    global List<copado__Deployment_Flow_Step__c> copado__Deployment_Flow_Steps__r;
    global Id copado__Deployment_Job_Template__c;
    global copado__JobTemplate__c copado__Deployment_Job_Template__r;
    global Boolean copado__Disable_Validations__c;
    global Boolean copado__Enable_Copado_DX__c;
    global Boolean copado__Enable_Smart_Conflict_Resolution__c;
    global Boolean copado__Equal_Branch_Environment_Name__c;
    global String copado__Exclude_From_Auto_Resolve__c;
    global List<copado__Filter__c> copado__Filters__r;
    global String copado__Flow_Step_Coordinates__c;
    global Id copado__Git_Repository__c;
    global copado__Git_Repository__c copado__Git_Repository__r;
    global String copado__Hide_Tabs__c;
    global List<copado__JobExecution__c> copado__JobExecutions__r;
    global String copado__Main_Branch__c;
    global String copado__Manage_Branches__c;
    global String copado__Merge_Strategy__c;
    global String copado__Order_by__c;
    global List<copado__Artifact__c> copado__Packages__r;
    global List<copado__Pipeline_Action__c> copado__Pipeline_Actions__r;
    global List<copado__Stage_Connection__c> copado__Pipeline_Stages__r;
    global String copado__Platform__c;
    global List<copado__Project__c> copado__Projects__r;
    global Id copado__Promotion_Automation__c;
    global copado__Deployment__c copado__Promotion_Automation__r;
    global Id copado__Promotion_Job_Template__c;
    global copado__JobTemplate__c copado__Promotion_Job_Template__r;
    global List<copado__Quality_Gate_Rule_Condition__c> copado__Quality_Gate_Rule_Conditions__r;
    global Id copado__Static_Code_Analysis_Settings__c;
    global copado__Static_Code_Analysis_Settings__c copado__Static_Code_Analysis_Settings__r;
    global List<copado__System_Property__c> copado__System_Properties__r;

    global copado__Deployment_Flow__c () 
    {
    }
}