// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package com.tencent.mm.protocal.protobuf;

import c.a.a.a;
import c.a.a.c;
import com.tencent.mm.protobuf.BaseProtoBuf;

// Referenced classes of package com.tencent.mm.protocal.protobuf:
//            ResponseProtoBuf, BaseResponse, SKBuiltinBuffer_t

public class DownLoadPackageResponse extends BaseProtoBuf
    implements ResponseProtoBuf
{

    public DownLoadPackageResponse()
    {
    }

    public final int a()
    {
        int j = 0;
        if(g)
            j = 0 + c.a.a.a.a(3, f);
        if(i)
            j += c.a.a.a.a(4, h);
        return j + (0 + c.a.a.a.b(1, b.a()) + c.a.a.a.b(2, d.a()));
    }

    public final void a(c.a.a.c.a a1)
    {
        a1.b(1, b.a());
        b.a(a1);
        a1.b(2, d.a());
        d.a(a1);
        if(g)
            a1.a(3, f);
        if(i)
            a1.a(4, h);
    }

    public final byte[] b()
    {
        if(!c || !e)
            throw new c((new StringBuilder()).append("Not all required fields were included (false = not included in message),  BaseResponse:").append(c).append(" PackageBuf:").append(e).append("").toString());
        else
            return super.b();
    }

    public String toString()
    {
        String s = (new StringBuilder()).append("").append(getClass().getName()).append("(").toString();
        String s1 = (new StringBuilder()).append(s).append("BaseResponse = ").append(b).append("   ").toString();
        String s2 = (new StringBuilder()).append(s1).append("PackageBuf = ").append(d).append("   ").toString();
        if(g)
            s2 = (new StringBuilder()).append(s2).append("Type = ").append(f).append("   ").toString();
        if(i)
            s2 = (new StringBuilder()).append(s2).append("TotalSize = ").append(h).append("   ").toString();
        return (new StringBuilder()).append(s2).append(")").toString();
    }

    private BaseResponse b;
    private boolean c;
    private SKBuiltinBuffer_t d;
    private boolean e;
    private int f;
    private boolean g;
    private int h;
    private boolean i;
}
