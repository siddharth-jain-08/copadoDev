// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class BriefcaseRule {
    global BriefcaseDefinition Briefcase;
    global Id BriefcaseId;
    global List<BriefcaseRuleFilter> BriefcaseRuleFilters;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String FilterLogic;
    global Id Id;
    global Boolean IsAscendingOrder;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String OrderBy;
    global BriefcaseRule ParentRule;
    global Id ParentRuleId;
    global String QueryScope;
    global Integer RecordLimit;
    global List<BriefcaseRule> RelatedBriefcaseRules;
    global String RelationshipField;
    global String RelationshipType;
    global Datetime SystemModstamp;
    global String TargetEntity;

    global BriefcaseRule () 
    {
    }
}