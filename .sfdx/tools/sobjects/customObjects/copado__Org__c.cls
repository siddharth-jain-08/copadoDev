// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Org__c {
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
    global List<copado__Org__History> Histories;
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
    global List<copado__Org__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<copado__Apex_Test_Result__c> copado__Apex_Test_Results__r;
    global List<copado__Artifact__c> copado__Artifacts__r;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global List<copado__Compliance_Scan_Result__c> copado__Compliance_Scan_Results__r;
    global String copado__Compliance_Status__c;
    global List<copado__Continuous_Integration__c> copado__Continuous_Integrations__r;
    global String copado__Custom_Domain__c;
    global List<copado__Data_Set__c> copado__Data_Sets__r;
    global List<copado__Data_Template__c> copado__Data_Templates__r;
    global Boolean copado__Default_Credential__c;
    global Id copado__Default_Scratch_Org_Definition__c;
    global copado__Scratch_Org_Definition__c copado__Default_Scratch_Org_Definition__r;
    global List<copado__Deployment__c> copado__Deployments_From_Org__r;
    global List<copado__Destination_Org__c> copado__Deployments_to__r;
    global Id copado__Developer_Hub_Org__c;
    global copado__Org__c copado__Developer_Hub_Org__r;
    global Boolean copado__Disable_Validation__c;
    global Id copado__Environment__c;
    global copado__Environment__c copado__Environment__r;
    global String copado__Error__c;
    global List<copado__OrgDiff__c> copado__FromOrgDiffs__r;
    global List<copado__Git_Backup__c> copado__Git_Backups__r;
    global List<copado__Git_Org_Commit__c> copado__Git_Org_Commits__r;
    global Datetime copado__Last_Apex_Tests_Datetime__c;
    global String copado__Last_Apex_Tests_Status__c;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global Datetime copado__Last_Git_Backup_Datetime__c;
    global String copado__Last_Git_Backup_Status__c;
    global String copado__Metadata_Types__c;
    global Double copado__Minimum_Apex_Test_Coverage__c;
    global String copado__Oauth_Signature__c;
    global List<copado__Org__c> copado__Org_Credentials__r;
    global String copado__Org_Type__c;
    global String copado__Platform__c;
    global String copado__Profile_Name__c;
    global List<copado__Promotion__c> copado__Promotions1__r;
    global List<copado__Promotion__c> copado__Promotions2__r;
    global List<copado__Record_Matching_Formula__c> copado__Record_Matching_Formulas__r;
    global String copado__SFDC_Org_ID__c;
    global List<copado__Scratch_Org_Project_Template__c> copado__Scratch_Org_Artifacts_Templates__r;
    global List<copado__Scratch_Org_Definition__c> copado__Scratch_Org_Definitions__r;
    global Datetime copado__Scratch_Org_Expiration_Date__c;
    global List<copado__Scratch_Org_Project_Template__c> copado__Scratch_Org_Project_Templates__r;
    global String copado__Scratch_Org_Status__c;
    global List<copado__Selenium_Settings__c> copado__SeleniumSettings__r;
    global List<copado__Selenium_Test_Run__c> copado__SeleniumTestRuns__r;
    global List<copado__Selenium_Group_Org_Credential__c> copado__Selenium_Group_Org_Credentials__r;
    global List<copado__Snapshot_Difference__c> copado__Snapshot_Differences1__r;
    global List<copado__Snapshot_Difference__c> copado__Snapshot_Differences__r;
    global List<copado__Static_Code_Analysis_Result__c> copado__Static_Code_Analysis_Results__r;
    global String copado__Test_Frequency__c;
    global List<copado__OrgDiff__c> copado__ToOrgDiffs__r;
    global String copado__Token__c;
    global String copado__Type_Icon__c;
    global List<copado__User_Story__c> copado__User_Stories__r;
    global List<copado__User_Story_Bundle__c> copado__User_Story_Bundles__r;
    global String copado__Username__c;
    global Datetime copado__Validated_Date__c;
    global String copado__Validated_Status__c;
    global Boolean copado__is_Developer_Hub_Org__c;
    global List<copado__Artifact__c> copado__packageArtifacts__r;

    global copado__Org__c () 
    {
    }
}