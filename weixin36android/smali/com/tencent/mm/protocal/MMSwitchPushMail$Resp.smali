.class public Lcom/tencent/mm/protocal/MMSwitchPushMail$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/MMSwitchPushMail$Resp;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/protocal/MMSwitchPushMail$Resp;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/protocal/MMSwitchPushMail$Resp;->a:I

    return-void
.end method
