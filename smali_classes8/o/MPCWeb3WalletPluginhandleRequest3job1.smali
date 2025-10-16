.class public final Lo/MPCWeb3WalletPluginhandleRequest3job1;
.super Lo/AndroidDescriptorHost;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014"
    }
    d2 = {
        "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
        "Lo/AndroidDescriptorHost;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "t",
        "O_",
        "Lo/setLowestPotentialApr;",
        "f",
        "Lo/setLowestPotentialApr;",
        "d",
        "",
        "p",
        "()Ljava/lang/String;",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/Lazy;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Lo/setLowestPotentialApr;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/AndroidDescriptorHost;-><init>()V

    .line 26
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast v0, Lo/setLowestPotentialApr;

    iput-object v0, p0, Lo/MPCWeb3WalletPluginhandleRequest3job1;->f:Lo/setLowestPotentialApr;

    .line 31
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 32
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    new-instance v0, Lo/MPCWeb3WalletPluginhandleRequest9;

    invoke-direct {v0, p0}, Lo/MPCWeb3WalletPluginhandleRequest9;-><init>(Lo/MPCWeb3WalletPluginhandleRequest3job1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MPCWeb3WalletPluginhandleRequest3job1;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/MPCWeb3WalletPluginhandleRequest3job1;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MPCWeb3WalletPluginhandleRequest3job1;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 2

    .line 1036
    new-instance p0, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-static {}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 3027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 1036
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lo/MPCWeb3WalletPluginhandleRequest3job1;)Lo/setLowestPotentialApr;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/MPCWeb3WalletPluginhandleRequest3job1;->f:Lo/setLowestPotentialApr;

    return-object p0
.end method

.method public static synthetic e(Lo/s;)Lo/s;
    .locals 1

    .line 5059
    new-instance p0, Lo/s$DropdropElements1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 4048
    const-string v0, "refresh reject: logout"

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 4

    .line 28
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DemoOpenedAccount("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 6057
    const-string v0, "refresh reject: localCache==true"

    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .line 90
    invoke-super {p0}, Lo/AndroidDescriptorHost;->O_()V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 47
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 8027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/MPCWeb3WalletPluginhandleRequest51;

    invoke-direct {v2}, Lo/MPCWeb3WalletPluginhandleRequest51;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->a(Ljava/lang/Object;)V

    return-void

    .line 9086
    :cond_0
    sget-object v0, Lo/MPCWeb3WalletPlugincreateConnection1;->INSTANCE:Lo/MPCWeb3WalletPlugincreateConnection1;

    invoke-static {}, Lo/MPCWeb3WalletPlugincreateConnection1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MPCWeb3WalletPluginhandleRequest7;

    invoke-direct {v1}, Lo/MPCWeb3WalletPluginhandleRequest7;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lo/MPCWeb3WalletPluginhandleRequest811;

    invoke-direct {v0}, Lo/MPCWeb3WalletPluginhandleRequest811;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 10035
    :cond_1
    iget-object v0, p0, Lo/MPCWeb3WalletPluginhandleRequest3job1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 63
    new-instance v2, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4;

    invoke-direct {v2, p0, v1}, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4;-><init>(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 86
    sget-object v0, Lo/MPCWeb3WalletPlugincreateConnection1;->INSTANCE:Lo/MPCWeb3WalletPlugincreateConnection1;

    invoke-static {}, Lo/MPCWeb3WalletPlugincreateConnection1;->a()Z

    move-result v0

    return v0
.end method
