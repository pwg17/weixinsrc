.class public final Lcom/a/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/h;->b:I

    iput-object p1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/a/a/a/h;->b:I

    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p3}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(JLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p3}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 7

    const/16 v6, 0x5d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v3, 0xa

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/h;->a(BLjava/lang/String;)Lcom/a/a/a/h;

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/h;->a(ZLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/h;->a(SLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/h;->a(ILjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/a/a/a/h;->a(JLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/h;->a(FLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/a/a/a/h;->a(DLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lcom/a/a/a/g;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/a/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g;Ljava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0

    :cond_a
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h;->a([BLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_b
    instance-of v1, p1, [Z

    if-eqz v1, :cond_c

    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, [S

    if-eqz v1, :cond_f

    check-cast p1, [S

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v2, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_e

    aget-short v3, p1, v0

    invoke-virtual {v1, v3, v5}, Lcom/a/a/a/h;->a(SLjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_f
    instance-of v1, p1, [I

    if-eqz v1, :cond_12

    check-cast p1, [I

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v2, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_11

    aget v3, p1, v0

    invoke-virtual {v1, v3, v5}, Lcom/a/a/a/h;->a(ILjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_12
    instance-of v1, p1, [J

    if-eqz v1, :cond_15

    check-cast p1, [J

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v2, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_14

    aget-wide v3, p1, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/a/a/a/h;->a(JLjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_15
    instance-of v1, p1, [F

    if-eqz v1, :cond_18

    check-cast p1, [F

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_16

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v2, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_17

    aget v3, p1, v0

    invoke-direct {v1, v3, v5}, Lcom/a/a/a/h;->a(FLjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_18
    instance-of v1, p1, [D

    if-eqz v1, :cond_1b

    check-cast p1, [D

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_19

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v2, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_5
    if-ge v0, v2, :cond_1a

    aget-wide v3, p1, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/a/a/a/h;->a(DLjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/h;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lcom/a/a/a/d;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 5

    const/4 v4, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-direct {v1, v3, v4}, Lcom/a/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-direct {p0, v0, v4}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/a/h;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/a/a/a/g;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    const/16 v0, 0x7b

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/g;->display(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/h;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 6

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    new-instance v2, Lcom/a/a/a/h;

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/16 v4, 0x28

    invoke-direct {v1, v4, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/a/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/a/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/a/a/h;

    const/16 v0, 0x29

    invoke-direct {v1, v0, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    invoke-direct {p0, v0, v5}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0
.end method

.method public final a(SLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/a/a/a/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)Lcom/a/a/a/h;
    .locals 5

    const/4 v4, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p2}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/a/a/h;

    iget-object v0, p0, Lcom/a/a/a/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/h;->a(BLjava/lang/String;)Lcom/a/a/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-direct {p0, v0, v4}, Lcom/a/a/a/h;->a(CLjava/lang/String;)Lcom/a/a/a/h;

    goto :goto_0
.end method
