.class Lcom/tencent/mm/ui/SendContactCardUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/tencent/mm/ui/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SendContactCardUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/SendContactCardUI$2;->a:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI$2;->a:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->a(Lcom/tencent/mm/ui/SendContactCardUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lb/a/b;->a(Landroid/widget/ListView;)V

    return-void
.end method
