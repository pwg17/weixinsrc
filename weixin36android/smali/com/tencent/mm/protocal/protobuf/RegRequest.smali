.class public Lcom/tencent/mm/protocal/protobuf/RegRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;

# interfaces
.implements Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private b:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

.field private c:Z

.field private d:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private e:Z

.field private f:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private g:Z

.field private h:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private m:Z

.field private n:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private o:Z

.field private p:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private q:Z

.field private r:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private s:Z

.field private t:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->j:I

    invoke-static {v0, v1}, Lc/a/a/a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->w:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/a/a/a/b/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->y:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->x:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->A:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->z:I

    invoke-static {v1, v2}, Lc/a/a/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->C:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/a/a/a/b/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->E:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/a/a/a/b/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->b:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->a()I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a;->b(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->d:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->f:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->h:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->l:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->n:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->p:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->r:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->t:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lc/a/a/c/a;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->b:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->b:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->a(Lc/a/a/c/a;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->d:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->d:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->f:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->f:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->h:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->h:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->j:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->l:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->l:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->n:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->n:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->p:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->p:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->r:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->r:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->t:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->t:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->a(Lc/a/a/c/a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->y:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->x:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->A:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->z:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->C:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->E:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b()[B
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->u:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pwd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindEmail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindMobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgSid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->u:Z

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->b:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->d:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "Pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->f:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->h:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "BindUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->j:I

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

    const-string v1, "BindEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->l:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "BindMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->n:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "ImgSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->p:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "ImgCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->r:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "Ticket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->t:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->y:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BuiltinIPSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->A:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DLSrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->C:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TimeZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->E:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/RegRequest;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
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
