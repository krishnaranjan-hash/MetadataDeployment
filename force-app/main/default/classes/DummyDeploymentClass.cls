public without sharing class DummyDeploymentClass {
    
    /**
     * @description Returns a simple welcome message for testing deployments.
     * @param name The name to include in the greeting.
     * @return A formatted greeting string.
     */
    public static String getWelcomeMessage(String name) {
        if (String.isBlank(name)) {
            return 'Hello, Guest! Pipeline is working.';
        }
        return 'Hello, ' + name + '! Pipeline is working.';
    }
}