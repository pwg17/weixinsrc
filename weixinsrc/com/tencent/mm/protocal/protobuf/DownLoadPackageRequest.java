// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package com.tencent.mm.protocal.protobuf;

import c.a.a.a;
import c.a.a.c;
import com.tencent.mm.protobuf.BaseProtoBuf;

// Referenced classes of package com.tencent.mm.protocal.protobuf:
//            RequestProtoBuf, BaseRequest, Package

public class DownLoadPackageRequest extends BaseProtoBuf
    implements RequestProtoBuf
{

    public DownLoadPackageRequest()
    {
    }

    public final int a()
    {
        int l = 0 + c.a.a.a.a(3, f) + c.a.a.a.a(4, h);
        if(k)
            l += c.a.a.a.a(5, j);
        return l + (0 + c.a.a.a.b(1, b.a()) + c.a.a.a.b(2, d.a()));
    }

    public final void a(c.a.a.c.a a1)
    {
        a1.b(1, b.a());
        b.a(a1);
        a1.b(2, d.a());
        d.a(a1);
        a1.a(3, f);
        a1.a(4, h);
        if(k)
            a1.a(5, j);
    }

    public final byte[] b()
    {
        if(!c || !e || !g || !i)
            throw new c((new StringBuilder()).append("Not all required fields were included (false = not included in message),  BaseRequest:").append(c).append(" Package:").append(e).append(" Offset:").append(g).append(" Len:").append(i).append("").toString());
        else
            return super.b();
    }

    public String toString()
    {
        String s = (new StringBuilder()).append("").append(getClass().getName()).append("(").toString();
        String s1 = (new StringBuilder()).append(s).append("BaseRequest = ").append(b).append("   ").toString();
        String s2 = (new StringBuilder()).append(s1).append("Package = ").append(d).append("   ").toString();
        String s3 = (new StringBuilder()).append(s2).append("Offset = ").append(f).append("   ").toString();
        String s4 = (new StringBuilder()).append(s3).append("Len = ").append(h).append("   ").toString();
        if(k)
            s4 = (new StringBuilder()).append(s4).append("Type = ").append(j).append("   ").toString();
        return (new StringBuilder()).append(s4).append(")").toString();
    }

    private BaseRequest b;
    private boolean c;
    private Package d;
    private boolean e;
    private int f;
    private boolean g;
    private int h;
    private boolean i;
    private int j;
    private boolean k;
}
