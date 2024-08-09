@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_090824_TEST_DB
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_090824_TEST_DB
{
  key Testtestid,
  Testtestname,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
