@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Registration Projection View for App 2'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_REGISTRATION_5_2 
provider contract transactional_query
  as projection on ZR_REGISTRATION_5_2
{
    key RegistrationUuid,
    RegistrationId,
    EventUuid,
    ParticipantUuid,
    Status,
    Remarks,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt
}
