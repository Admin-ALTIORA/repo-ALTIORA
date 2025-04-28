/**
 * @description       : 
 * @author            : Patrick Randrianarisoa
 * @group             : 
 * @last modified on  : 28-04-2025
 * @last modified by  : Patrick Randrianarisoa
 * Modifications Log
 * Ver   Date         Author                   Modification
 * 1.0   28-04-2025   Patrick Randrianarisoa   Initial Version
**/
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