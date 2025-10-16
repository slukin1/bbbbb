.class public final Lo/KitMultiSelectorDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitSelectorDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lo/KitMultiSelectorDialog;",
        "Lo/KitSelectorDialog;",
        "<init>",
        "()V",
        "Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/disconnectAllSession;",
        "Lo/getSearchContainer;",
        "d",
        "Lo/disconnectAllSession;",
        "c",
        "Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/KitMultiSelectorDialog;

.field public static c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

.field public static final d:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lo/getSearchContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KitMultiSelectorDialog;

    invoke-direct {v0}, Lo/KitMultiSelectorDialog;-><init>()V

    sput-object v0, Lo/KitMultiSelectorDialog;->INSTANCE:Lo/KitMultiSelectorDialog;

    .line 1064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 8
    sput-object v0, Lo/KitMultiSelectorDialog;->e:Lo/disconnectAllSession;

    .line 2064
    new-instance v0, Lo/getActiveConnectionSessions;

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 10
    sput-object v0, Lo/KitMultiSelectorDialog;->d:Lo/disconnectAllSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;

    iget v1, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;

    invoke-direct {v0, p0, p1}, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;-><init>(Lo/KitMultiSelectorDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/KitMultiSelectorDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lo/KitMultiSelectorDialog;->d:Lo/disconnectAllSession;

    iput-object p0, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ssbn/hydrogen/storage/userspace/storage/DefaultKVStoreManager$requestCurrentUserMMKVStore$1;->label:I

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 62
    :goto_1
    check-cast p1, Lo/getSearchContainer;

    .line 64
    invoke-interface {p1}, Lo/getSearchContainer;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 66
    :cond_4
    sget-object v1, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-nez v1, :cond_8

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-nez v1, :cond_7

    .line 4027
    invoke-interface {p1}, Lo/getSearchContainer;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 4028
    :cond_5
    invoke-interface {p1}, Lo/getSearchContainer;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 4030
    :cond_6
    invoke-interface {p1}, Lo/getSearchContainer;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4031
    new-instance v2, Lo/KitCurrencySwitch;

    invoke-direct {v2, p1, v3, v1}, Lo/KitCurrencySwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    .line 69
    :goto_2
    sput-object v2, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    .line 71
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 73
    :cond_8
    :goto_3
    sget-object p1, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    return-object p1
.end method
