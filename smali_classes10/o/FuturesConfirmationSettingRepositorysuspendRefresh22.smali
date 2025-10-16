.class public final Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;
.super Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\t\u001a\u00020\u00082\u001c\u0010\u0003\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;",
        "Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "p1",
        "<init>",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V",
        "",
        "b",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/data/beans/Asset;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Ljava/lang/String;)V",
        "g",
        "Lo/getPerpetualType;",
        "i",
        "Lo/getPerpetualType;",
        "Ljava/util/List;",
        "c",
        "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "e"
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
.field public final b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/getPerpetualType;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    .line 38
    new-instance p1, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    const p2, 0x7f081cf4

    const v0, 0x7f151414

    const-string v1, "MAIN"

    invoke-direct {p1, v1, p2, v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    return-void
.end method

.method public static final synthetic a(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6068
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6069
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6070
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 11037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;

    invoke-direct {v1, v0, p0, p1}, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;-><init>(Ljava/lang/Class;Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final b(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 77
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/data/wallet/SpotWallet$fetchMaxTransferable$getCurrentAssetMaxTransferable$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/wallet/transfer/data/wallet/SpotWallet$fetchMaxTransferable$getCurrentAssetMaxTransferable$1;-><init>(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Class;Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 2067
    invoke-virtual {p3, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p3

    check-cast p3, Lo/setCheckedIcon;

    if-eqz p3, :cond_0

    check-cast p3, Lo/getErrorData;

    new-instance v0, Lo/FuturesPriceProtectDataBlockrefresh11;

    invoke-direct {v0, p1, p2}, Lo/FuturesPriceProtectDataBlockrefresh11;-><init>(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, v0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 2071
    :cond_0
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 2072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_1

    .line 1052
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    check-cast p1, Ljava/lang/Iterable;

    .line 1109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Asset;

    .line 1054
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1057
    :cond_0
    iget-object p0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->i:Lo/getPerpetualType;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lo/getPerpetualType;->e(Ljava/util/Map;)V

    .line 1059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 7096
    invoke-static {p0, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;)V

    .line 7097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 3104
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 5037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3104
    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v0

    .line 12016
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 45
    const-string v1, "DELIVERY_GRID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lo/getNextFundingRate;

    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getNextFundingRate;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    check-cast v0, Lo/getPerpetualType;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lo/getSpotBaseAsset;

    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    invoke-virtual {p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getSpotBaseAsset;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    check-cast v0, Lo/getPerpetualType;

    .line 45
    :goto_0
    iput-object v0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->i:Lo/getPerpetualType;

    .line 50
    new-instance v0, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh21;

    invoke-direct {v0, p0}, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh21;-><init>(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;)V

    invoke-direct {p0, v0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b(Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->i:Lo/getPerpetualType;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getPerpetualType;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh2;

    invoke-direct {v0, p0, p1}, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh2;-><init>(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 103
    new-instance v1, Lo/FuturesSeedAgreementRepositorysaveAgreement21;

    invoke-direct {v1}, Lo/FuturesSeedAgreementRepositorysaveAgreement21;-><init>()V

    .line 13034
    invoke-virtual {p0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletId()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 14142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method
