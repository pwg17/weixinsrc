// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package com.tencent.mm.protocal.protobuf;

import c.a.a.a.b.a;
import c.a.a.c;
import com.tencent.mm.protobuf.BaseProtoBuf;

public class EmojiDownloadInfoReq extends BaseProtoBuf
{

    public EmojiDownloadInfoReq()
    {
    }

    public final int a()
    {
        int j = 0;
        if(c)
            j = 0 + c.a.a.a.b.a.b(1, b);
        int k = j + c.a.a.a.a(2, d) + c.a.a.a.a(3, f);
        if(i)
            k += c.a.a.a.b.a.b(4, h);
        return k + 0;
    }

    public final void a(c.a.a.c.a a1)
    {
        if(c)
            a1.a(1, b);
        a1.a(2, d);
        a1.a(3, f);
        if(i)
            a1.a(4, h);
    }

    public final byte[] b()
    {
        if(!e || !g)
            throw new c((new StringBuilder()).append("Not all required fields were included (false = not included in message),  StartPos:").append(e).append(" TotalLen:").append(g).append("").toString());
        else
            return super.b();
    }

    public String toString()
    {
        String s = (new StringBuilder()).append("").append(getClass().getName()).append("(").toString();
        if(c)
            s = (new StringBuilder()).append(s).append("ID = ").append(b).append("   ").toString();
        String s1 = (new StringBuilder()).append(s).append("StartPos = ").append(d).append("   ").toString();
        String s2 = (new StringBuilder()).append(s1).append("TotalLen = ").append(f).append("   ").toString();
        if(i)
            s2 = (new StringBuilder()).append(s2).append("MD5 = ").append(h).append("   ").toString();
        return (new StringBuilder()).append(s2).append(")").toString();
    }

    private String b;
    private boolean c;
    private int d;
    private boolean e;
    private int f;
    private boolean g;
    private String h;
    private boolean i;
}
