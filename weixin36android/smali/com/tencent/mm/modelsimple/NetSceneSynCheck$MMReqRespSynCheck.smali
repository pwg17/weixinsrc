.class public Lcom/tencent/mm/modelsimple/NetSceneSynCheck$MMReqRespSynCheck;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;


# instance fields
.field private final a:Lcom/tencent/mm/protocal/MMSynCheck$Req;

.field private final b:Lcom/tencent/mm/protocal/MMSynCheck$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSynCheck$MMReqRespSynCheck;->a:Lcom/tencent/mm/protocal/MMSynCheck$Req;

    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSynCheck$MMReqRespSynCheck;->b:Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSynCheck$MMReqRespSynCheck;->a:Lcom/tencent/mm/protocal/MMSynCheck$Req;

    return-object v0
.end method

.method public final b()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSynCheck$MMReqRespSynCheck;->b:Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
