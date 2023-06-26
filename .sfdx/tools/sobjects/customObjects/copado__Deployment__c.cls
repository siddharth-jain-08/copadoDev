// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Deployment__c {
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
    global List<copado__Deployment__History> Histories;
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
    global List<copado__Deployment__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Boolean copado__Active__c;
    global String copado__ApiName__c;
    global Boolean copado__Attach_Deployment_File__c;
    global List<copado__Quality_Gate__c> copado__Automations__r;
    global List<copado__AuxiliaryObject__c> copado__AuxiliaryObjects__r;
    global Id copado__Build_Task__c;
    global copado__Build_Task__c copado__Build_Task__r;
    global List<copado__Build_Task__c> copado__Build_Tasks__r;
    global Double copado__Completed__c;
    global List<copado__Compliance_Scan_Result__c> copado__Compliance_Scan_Results__r;
    global String copado__Compliance_Status__c;
    global List<copado__Deployment_History__c> copado__Copado_Deployment_History__r;
    global Double copado__Count_Completed__c;
    global List<copado__Data_Set__c> copado__Data_Sets__r;
    global Datetime copado__Date__c;
    global Double copado__Deployed__c;
    global List<copado__Environment__c> copado__DeploymentAutomationEnvironments__r;
    global List<copado__Deployment_Flow__c> copado__DeploymentPipelines__r;
    global Boolean copado__Deployment_Completed_email_sent__c;
    global Double copado__Deployment_Jobs_Count__c;
    global String copado__Deployment_Last_Step__c;
    global String copado__Deployment_Source_Type__c;
    global String copado__Deployment_Type__c;
    global Datetime copado__Deployment_command_sent__c;
    global List<copado__Deployment__c> copado__Deployments__r;
    global String copado__Description__c;
    global List<copado__Destination_Org__c> copado__Destination_Orgs__r;
    global Boolean copado__Do_Not_Update_Promotion__c;
    global List<copado__Environment__c> copado__Environments__r;
    global String copado__Execution_Context__c;
    global String copado__Flag_Status__c;
    global Id copado__From_Org__c;
    global copado__Org__c copado__From_Org__r;
    global String copado__Git_Repository__c;
    global List<copado__JobExecution__c> copado__JobExecutions__r;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global String copado__Last_Deployment_Execution_Id__c;
    global Id copado__Parent_Deployment__c;
    global copado__Deployment__c copado__Parent_Deployment__r;
    global Boolean copado__Paused__c;
    global List<copado__Deployment_Flow__c> copado__Pipelines__r;
    global String copado__Platform__c;
    global List<copado__Continuous_Integration__c> copado__Post_Failed_Continuous_Integrations__r;
    global List<copado__Continuous_Integration__c> copado__Post_Success_Continuous_Integrations__r;
    global List<copado__Continuous_Integration__c> copado__Pre_Continuous_Integrations__r;
    global List<copado__Environment__c> copado__PromotionAutomationsEnvironments__r;
    global Id copado__Promotion__c;
    global copado__Promotion__c copado__Promotion__r;
    global List<copado__Result__c> copado__Results__r;
    global List<copado__Deployment__c> copado__RolledBackDeployments__r;
    global Id copado__Rolled_back_Deployment__c;
    global copado__Deployment__c copado__Rolled_back_Deployment__r;
    global Double copado__SUM_Deployed__c;
    global String copado__Schedule__c;
    global Boolean copado__Send_Deployment_Complete_email__c;
    global String copado__Server_URL__c;
    global String copado__Source_Environment__c;
    global String copado__Status__c;
    global List<copado__Step__c> copado__Steps__r;
    global Id copado__Template__c;
    global copado__Deployment__c copado__Template__r;
    global List<copado__Deployment__c> copado__Templates__r;
    global List<copado__User_Story__c> copado__User_Stories__r;
    global List<copado__User_Story_Data_Commit__c> copado__User_Story_Data_Commits__r;

    global copado__Deployment__c () 
    {
    }
}