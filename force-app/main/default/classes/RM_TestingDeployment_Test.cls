@isTest
public with sharing class RM_TestingDeployment_Test {
  @isTest
  public static void rm_TestingDeployment_Test() {
    RM_TestingDeployment rm = new RM_TestingDeployment();
    Test.startTest();
    Integer numberToAssert = rm.methode_rm_TestingDeployment();
    Test.stopTest();
    System.assertEquals(8, numberToAssert, 'RM_TestingDeployment Test Failure');
  }
}