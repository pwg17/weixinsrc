// Decompiled by Jad v1.5.8g. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.kpdus.com/jad.html
// Decompiler options: packimports(3) 

package com.tencent.mm.protocal.protobuf;

import c.a.a.a;
import c.a.a.c;
import com.tencent.mm.protobuf.BaseProtoBuf;
import java.util.LinkedList;

// Referenced classes of package com.tencent.mm.protocal.protobuf:
//            RequestProtoBuf, BaseRequest, SKBuiltinString_t

public class CreateChatRoomRequest extends BaseProtoBuf
    implements RequestProtoBuf
{

    public CreateChatRoomRequest()
    {
        h = new LinkedList();
    }

    public final int a()
    {
        return 0 + c.a.a.a.a(3, f) + (0 + c.a.a.a.b(1, b.a()) + c.a.a.a.b(2, d.a()) + c.a.a.a.a(4, 8, h));
    }

    public final void a(c.a.a.c.a a1)
    {
        a1.b(1, b.a());
        b.a(a1);
        a1.b(2, d.a());
        d.a(a1);
        a1.a(3, f);
        a1.a(4, 8, h);
    }

    public final byte[] b()
    {
        if(!c || !e || !g)
            throw new c((new StringBuilder()).append("Not all required fields were included (false = not included in message),  BaseRequest:").append(c).append(" Topic:").append(e).append(" MemberCount:").append(g).append("").toString());
        else
            return super.b();
    }

    public String toString()
    {
        String s = (new StringBuilder()).append("").append(getClass().getName()).append("(").toString();
        String s1 = (new StringBuilder()).append(s).append("BaseRequest = ").append(b).append("   ").toString();
        String s2 = (new StringBuilder()).append(s1).append("Topic = ").append(d).append("   ").toString();
        String s3 = (new StringBuilder()).append(s2).append("MemberCount = ").append(f).append("   ").toString();
        String s4 = (new StringBuilder()).append(s3).append("MemberList = ").append(h).append("   ").toString();
        return (new StringBuilder()).append(s4).append(")").toString();
    }

    private BaseRequest b;
    private boolean c;
    private SKBuiltinString_t d;
    private boolean e;
    private int f;
    private boolean g;
    private LinkedList h;
}
