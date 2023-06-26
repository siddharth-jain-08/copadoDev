// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Environment__c {
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
    global List<copado__Environment__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global String copado__API_Name__c;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global List<copado__Branch_Management_Permission__c> copado__Branch_Management_Permissisions__r;
    global Id copado__CommitJobTemplateOverride__c;
    global copado__JobTemplate__c copado__CommitJobTemplateOverride__r;
    global Id copado__Compliance_Rule_Group__c;
    global copado__Compliance_Rule_Group__c copado__Compliance_Rule_Group__r;
    global String copado__Compliance_Scan_Events__c;
    global List<copado__Compliance_Scan_Result__c> copado__Compliance_Scan_Results__r;
    global String copado__Compliance_Status__c;
    global Id copado__Connection_Behavior__c;
    global copado__Connection_Behavior__c copado__Connection_Behavior__r;
    global Double copado__Current_Code_Coverage__c;
    global Double copado__Current_SCA_Score__c;
    global Id copado__Deployment_Automation_Override__c;
    global copado__Deployment__c copado__Deployment_Automation_Override__r;
    global List<copado__Deployment_Flow_Step__c> copado__Deployment_Flow_Steps1__r;
    global List<copado__Deployment_Flow_Step__c> copado__Deployment_Flow_Steps__r;
    global Id copado__Deployment_Job_Template_Override__c;
    global copado__JobTemplate__c copado__Deployment_Job_Template_Override__r;
    global Boolean copado__Enable_Rollback__c;
    global List<copado__Environmental_Variable__c> copado__Environmental_Variables__r;
    global List<copado__External_CI_Job_Result__c> copado__External_CI_Job_Results__r;
    global List<copado__External_CI_Job__c> copado__External_CI_Jobs__r;
    global Boolean copado__Index_Back_Promotion_metadata__c;
    global List<copado__Installed_Artifact_Version__c> copado__Installed_Package_Versions__r;
    global List<copado__JobExecution__c> copado__Job_Executions1__r;
    global List<copado__JobExecution__c> copado__Job_Executions__r;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global Date copado__Last_Refresh_Date__c;
    global String copado__Latest_Deployment_Status__c;
    global Id copado__Latest_Deployment__c;
    global copado__Deployment__c copado__Latest_Deployment__r;
    global Double copado__Maximum_SCA_Score__c;
    global Double copado__Minimum_Apex_Test_Coverage__c;
    global String copado__Namespace__c;
    global List<copado__Org__c> copado__Org_Credentials__r;
    global String copado__Org_ID__c;
    global List<copado__Pipeline_Action__c> copado__Pipeline_Actions__r;
    global String copado__Platform__c;
    global String copado__Promotion_Default_Credential__c;
    global Id copado__Promotion_Job_Template_Override__c;
    global copado__JobTemplate__c copado__Promotion_Job_Template_Override__r;
    global Id copado__Promotion_Override__c;
    global copado__Deployment__c copado__Promotion_Override__r;
    global List<copado__Promotion__c> copado__Promotions1__r;
    global List<copado__Promotion__c> copado__Promotions__r;
    global List<copado__Quality_Gate_Rule_Condition__c> copado__Quality_Gate_Rule_Conditions__r;
    global Boolean copado__Run_all_tests__c;
    global List<copado__Selenium_Test_Group__c> copado__Selenium_Test_Groups__r;
    global List<copado__System_Property__c> copado__System_Properties__r;
    global List<copado__Test_Run__c> copado__Test_Runs__r;
    global String copado__Type__c;
    global List<copado__User_Story__c> copado__User_Stories__r;
    global String copado__Validation_Promotion_Default_Credential__c;

    global copado__Environment__c () 
    {
    }
}