.class public Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method protected static a(Lc/a/a/b/a;Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;I)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lc/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->a(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lc/a/a/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->a(I)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lc/a/a/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b(I)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lc/a/a/b/a;->a()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->h:I

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->i:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/a/b/a;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->d:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->f:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->h:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a(I)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;
    .locals 1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->e:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->c:Z

    return-object p0
.end method

.method public final a(Lc/a/a/c/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->d:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->f:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->h:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    :cond_3
    return-void
.end method

.method public final b(I)Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;
    .locals 1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->g:Z

    return-object p0
.end method

.method public final b()[B
    .locals 1

    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sequence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->i:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumPhotoId;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
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
