.class Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/tencent/mm/modelsimple/NetSceneSwitchPushMail;

.field private synthetic b:Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2;Lcom/tencent/mm/modelsimple/NetSceneSwitchPushMail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2$1;->b:Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2$1;->a:Lcom/tencent/mm/modelsimple/NetSceneSwitchPushMail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/model/MMCore;->g()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactWidgetQQMail$QQMailHelper$2$1;->a:Lcom/tencent/mm/modelsimple/NetSceneSwitchPushMail;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->a(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
