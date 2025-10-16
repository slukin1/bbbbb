.class public final Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;
.super Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;",
        "Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V",
        "",
        "d",
        "()V",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)V",
        "a",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Ljava/util/List;"
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
.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 5071
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 5072
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 7037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v1

    .line 5072
    :cond_1
    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic c(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;Lo/setProductDetail;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_4

    .line 2036
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2037
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->d:Ljava/util/List;

    .line 3056
    iget-object p1, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0.00000000"

    :cond_3
    invoke-virtual {p0, p1}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e(Ljava/lang/String;)V

    .line 3057
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->g()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    move-result-object p1

    invoke-virtual {p0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->i()Ljava/lang/String;

    move-result-object v0

    .line 4053
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->d:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2039
    invoke-virtual {p0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->a()V

    .line 2041
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 1035
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    new-instance v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;)V

    invoke-virtual {p0, p1, v0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 1042
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e()V
    .locals 6

    .line 70
    new-instance v1, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 73
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 70
    const-string v2, ""

    .line 10142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 61
    const-string v0, "Lock---"

    const-string v1, "fetchLockAmount marginWallet"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->f()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 62
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 34
    new-instance v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault3;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;)V

    invoke-virtual {p0, v0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 50
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginFundsHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51
    const-string v1, "bundle_direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
