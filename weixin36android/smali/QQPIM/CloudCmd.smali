.class public final LQQPIM/CloudCmd;
.super Lcom/a/a/a/g;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_param:[B


# instance fields
.field public cmdid:I

.field public param:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/CloudCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/CloudCmd;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    iput p1, p0, LQQPIM/CloudCmd;->cmdid:I

    iput-object p2, p0, LQQPIM/CloudCmd;->param:[B

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.CloudCmd"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/CloudCmd;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/a/a/a/h;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LQQPIM/CloudCmd;->cmdid:I

    const-string v2, "cmdid"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/h;->a(ILjava/lang/String;)Lcom/a/a/a/h;

    iget-object v1, p0, LQQPIM/CloudCmd;->param:[B

    const-string v2, "param"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/h;->a([BLjava/lang/String;)Lcom/a/a/a/h;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LQQPIM/CloudCmd;

    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    iget v1, p1, LQQPIM/CloudCmd;->cmdid:I

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    iget-object v1, p1, LQQPIM/CloudCmd;->param:[B

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCmdid()I
    .locals 1

    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    return v0
.end method

.method public final getParam()[B
    .locals 1

    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    return-object v0
.end method

.method public final readFrom(Lcom/a/a/a/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/a/a/a;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    sget-object v0, LQQPIM/CloudCmd;->cache_param:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LQQPIM/CloudCmd;->cache_param:[B

    aput-byte v2, v0, v2

    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/a/a/a/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    return-void
.end method

.method public final setCmdid(I)V
    .locals 0

    iput p1, p0, LQQPIM/CloudCmd;->cmdid:I

    return-void
.end method

.method public final setParam([B)V
    .locals 0

    iput-object p1, p0, LQQPIM/CloudCmd;->param:[B

    return-void
.end method

.method public final writeTo(Lcom/a/a/a/e;)V
    .locals 2

    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/e;->a(II)V

    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/e;->a([BI)V

    return-void
.end method
