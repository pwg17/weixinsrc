// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package a.a.b;


// Referenced classes of package a.a.b:
//            n

final class k extends n
{

    k()
    {
        this((byte)0);
    }

    private k(byte byte0)
    {
    }

    final boolean a(int i, int j)
    {
        int l = i * j;
        boolean flag;
        if((l & 1) + l % 3 == 0)
            flag = true;
        else
            flag = false;
        return flag;
    }
}
