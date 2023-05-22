@IsTest
public class SearchApiAddressCtrlTest {
    @isTest 
    Static void getDistanceCostTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchApiAddressCtrl.getDistanceCost('place_id1','place_id2','modeTrans');
        Test.stopTest();
    }
    
    
     @isTest 
    Static void getPlaceDetailsTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchApiAddressCtrl.getPlaceDetails('placeId');
        Test.stopTest();
    }
    
        @isTest 
    Static void getAddressTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchApiAddressCtrl.getAddress('placeId');
        Test.stopTest();
    }
    
    
}