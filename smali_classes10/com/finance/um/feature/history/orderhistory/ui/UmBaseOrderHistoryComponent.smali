.class public abstract Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;
.super Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;",
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "E",
        "",
        "g",
        "()Ljava/lang/String;",
        "N",
        "e",
        "Ljava/lang/String;",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "ad",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b"
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
.field final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;-><init>()V

    .line 29
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->ORDER_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/PmFundsHeaderComponentshowTotalDebtsTips11;

    invoke-direct {v0, p0}, Lo/PmFundsHeaderComponentshowTotalDebtsTips11;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->O()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2061
    :cond_0
    new-instance v0, Lo/PmFundsHeaderComponentshowTotalDebtsTips1;

    invoke-direct {v0, p1}, Lo/PmFundsHeaderComponentshowTotalDebtsTips1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->Q()V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)Lo/isDevtoolsMethod;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->S()Lo/isDevtoolsMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1047
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 3062
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3063
    const-string v0, "USDT-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 3064
    invoke-static {p0}, Lo/Runtime11;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 57
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 5047
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 57
    invoke-static {v0}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$DropdropElements3;

    new-instance v3, Lo/PmFundsHeaderComponentshowUniMMRTips11;

    invoke-direct {v3, p0}, Lo/PmFundsHeaderComponentshowUniMMRTips11;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->V()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method public N()V
    .locals 4

    .line 21040
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->Y()Lo/setAlertTime;

    move-result-object v0

    .line 22018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21041
    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21042
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->Y()Lo/setAlertTime;

    move-result-object v1

    .line 23019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 21042
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 24063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->N()V

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 31
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object p1

    .line 6081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p2, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$onCreate$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 35
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {p2, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13074
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->Y()Lo/setAlertTime;

    move-result-object p2

    .line 14022
    iget-object p2, p2, Lo/setAlertTime;->c:Lo/setSupportedMethods;

    .line 13074
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 13075
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$syncViewModelSymbol$1;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$syncViewModelSymbol$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13083
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final ad()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 4047
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 70
    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
