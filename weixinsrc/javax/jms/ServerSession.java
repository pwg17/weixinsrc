// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 
// Source File Name:   ServerSession.java

package javax.jms;


// Referenced classes of package javax.jms:
//            JMSException, Session

public interface ServerSession
{

    public abstract Session getSession()
        throws JMSException;

    public abstract void start()
        throws JMSException;
}
