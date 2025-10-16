.class public final Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;",
        "",
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;)V",
        "",
        "",
        "insert",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "isEnabled",
        "linkModeDaoQueries",
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;->linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    return-void
.end method

.method public static final synthetic access$getLinkModeDaoQueries$p(Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;)Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;->linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    return-object p0
.end method


# virtual methods
.method public final synthetic insert(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository$insert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository$insert$2;-><init>(Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic isEnabled(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 20
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository$isEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository$isEnabled$2;-><init>(Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
