// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowDefinitionView {
    global String ActiveVersionId;
    global String ApiName;
    global String Builder;
    global String Description;
    global String DurableId;
    global String Environments;
    global List<FlowTestResult> FlowTestResults;
    global List<FlowTestView> FlowTestViews;
    global Boolean HasAsyncAfterCommitPath;
    global Id Id;
    global String InstalledPackageName;
    global Boolean IsActive;
    global Boolean IsOutOfDate;
    global Boolean IsOverridable;
    global Boolean IsSwingFlow;
    global Boolean IsTemplate;
    global String Label;
    global String LastModifiedBy;
    global Datetime LastModifiedDate;
    global String LatestVersionId;
    global String ManageableState;
    global String NamespacePrefix;
    global FlowDefinitionView OverriddenBy;
    global Id OverriddenById;
    global FlowDefinitionView OverriddenFlow;
    global Id OverriddenFlowId;
    global String ProcessType;
    global String RecordTriggerType;
    global FlowDefinitionView SourceTemplate;
    global Id SourceTemplateId;
    global EntityDefinition TriggerObjectOrEvent;
    global Id TriggerObjectOrEventId;
    global String TriggerObjectOrEventLabel;
    global Integer TriggerOrder;
    global String TriggerType;
    global Integer VersionNumber;
    global List<FlowVersionView> Versions;

    global FlowDefinitionView () 
    {
    }
}