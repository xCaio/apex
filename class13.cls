public class testarEmail{
    public void enviarEmail(){
       Messaging.SingleEmailMessage message = new Messaging.SingleEmailMessage();
        message.setToAddresses(new List<String> {'teste@gmail.com'});
        message.subject = 'Title Test';
        message.setPlainTextBody('Body email test');
        Messaging.sendEmail(new List<Messaging.SingleEmailMessage> {message});
    }
}