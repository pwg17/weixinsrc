.class public Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->a:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->a:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->b:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBatchGetContactProfile$Req;->b:Ljava/util/List;

    return-object v0
.end method
