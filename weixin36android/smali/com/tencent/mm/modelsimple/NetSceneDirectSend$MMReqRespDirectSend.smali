.class public Lcom/tencent/mm/modelsimple/NetSceneDirectSend$MMReqRespDirectSend;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;


# instance fields
.field private final a:Lcom/tencent/mm/protocal/MMDirectSend$Req;

.field private final b:Lcom/tencent/mm/protocal/MMDirectSend$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/MMDirectSend$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMDirectSend$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneDirectSend$MMReqRespDirectSend;->a:Lcom/tencent/mm/protocal/MMDirectSend$Req;

    new-instance v0, Lcom/tencent/mm/protocal/MMDirectSend$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMDirectSend$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneDirectSend$MMReqRespDirectSend;->b:Lcom/tencent/mm/protocal/MMDirectSend$Resp;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneDirectSend$MMReqRespDirectSend;->a:Lcom/tencent/mm/protocal/MMDirectSend$Req;

    return-object v0
.end method

.method public final b()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneDirectSend$MMReqRespDirectSend;->b:Lcom/tencent/mm/protocal/MMDirectSend$Resp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
