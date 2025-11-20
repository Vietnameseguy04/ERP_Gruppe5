@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Participant Base View'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_Participant_5 
  as select from ZI_Participant_5
{
    key ParticipantUuid,
    ParticipantId,
    FirstName,
    LastName,
    Email,
    Phone,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt
    
}
