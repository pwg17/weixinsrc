.class final Lcom/tencent/mm/model/AccountStorage$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mm/storage/RoleStorage;->a:[Ljava/lang/String;

    return-object v0
.end method
