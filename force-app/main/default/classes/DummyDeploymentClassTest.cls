@isTest
private class DummyDeploymentClassTest {
    
    @isTest
    static void testGetWelcomeMessageWithName() {
        String result = DummyDeploymentClass.getWelcomeMessage('Krishna');
        
        // Assert
        System.assertEquals('Hello, Krishna! Pipeline is working.', result, 'The greeting should include the provided name.');
    }

    @isTest
    static void testGetWelcomeMessageWithBlankName() {
        String result = DummyDeploymentClass.getWelcomeMessage('');
        
        // Assert
        System.assertEquals('Hello, Guest! Pipeline is working.', result, 'A blank name should return the default guest greeting.');
    }
}