.class public Lcom/tencent/mm/protocal/protobuf/FBFriend;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;


# instance fields
.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method protected static a(Lc/a/a/b/a;Lcom/tencent/mm/protocal/protobuf/FBFriend;I)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lc/a/a/b/a;->d()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->b:J

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->c:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lc/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->d:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->e:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lc/a/a/b/a;->a()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->f:I

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/FBFriend;->g:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->b:J

    invoke-static {v0, v1, v2}, Lc/a/a/a/b/a;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/a/a/a/b/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->f:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a(Lc/a/a/c/a;)V
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lc/a/a/c/a;->a(IJ)V

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->f:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    return-void
.end method

.method public final b()[B
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->g:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not all required fields were included (false = not included in message),  ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FBFriend;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
