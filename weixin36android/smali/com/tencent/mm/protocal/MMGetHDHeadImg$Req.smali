.class public Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->a:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->b:I

    iput v1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->d:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->e:I

    iput v1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->f:I

    iput v1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->f:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMGetHDHeadImg$Req;->g:I

    return v0
.end method
