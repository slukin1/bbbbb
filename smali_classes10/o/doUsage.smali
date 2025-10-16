.class public abstract Lo/doUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lo/setBorderBottomLeftRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00038\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/doUsage;",
        "Lo/setBorderBottomRightRadius;",
        "Lo/setBorderBottomLeftRadius;",
        "Lo/FilesDumperPlugin;",
        "p0",
        "<init>",
        "(Lo/FilesDumperPlugin;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "aw_",
        "()V",
        "e",
        "d",
        "Lo/FilesDumperPlugin;",
        "()Lo/FilesDumperPlugin;",
        "a",
        "Lo/transact;",
        "Lo/transact;"
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
.field private final a:Lo/transact;

.field public final d:Lo/FilesDumperPlugin;


# direct methods
.method public constructor <init>(Lo/FilesDumperPlugin;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    .line 29
    new-instance v0, Lo/transact;

    .line 1051
    iget-object p1, p1, Lo/FilesDumperPlugin;->m:Lo/getStrategyStatus;

    .line 29
    invoke-direct {v0, p1}, Lo/transact;-><init>(Lo/getStrategyStatus;)V

    iput-object v0, p0, Lo/doUsage;->a:Lo/transact;

    return-void
.end method


# virtual methods
.method public final aw_()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/doUsage;->e()V

    return-void
.end method

.method public final d()Lo/FilesDumperPlugin;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/doUsage;->a:Lo/transact;

    iget-object v1, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    .line 5064
    iget-object v1, v1, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lo/transact;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    .line 6051
    iget-object v0, v0, Lo/FilesDumperPlugin;->m:Lo/getStrategyStatus;

    .line 50
    invoke-interface {v0}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/setStrategyStatusBytes;->f()V

    .line 51
    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->f()V

    .line 53
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    .line 8029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 78
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 56
    invoke-virtual {v0}, Lo/AndroidDescriptorHost;->s()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_1
    invoke-virtual {v0}, Lo/AndroidDocumentProviderInspectModeHandler1;->i()V

    .line 61
    :cond_2
    const-class v0, Lo/Nestfgetclient;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lo/canIntBeMappedToString;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    .line 10052
    iget-object v0, v0, Lo/FilesDumperPlugin;->c:Lo/Profiler1;

    .line 70
    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 71
    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 72
    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 73
    invoke-interface {v0}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/doUsage;->d:Lo/FilesDumperPlugin;

    .line 2064
    iget-object v0, v0, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderDataSnippet$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderDataSnippet$onCreate$1;-><init>(Lo/doUsage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 4001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    invoke-virtual {p0}, Lo/doUsage;->e()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
