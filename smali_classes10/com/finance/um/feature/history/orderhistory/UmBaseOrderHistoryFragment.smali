.class public abstract Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;",
        "<init>",
        "()V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "a",
        "",
        "e",
        "()Ljava/lang/String;",
        "subscribeLiveData",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz"
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
.field private final bizLocalConfig:Lo/listenOnAddress;

.field private final financeBiz$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;-><init>()V

    .line 19
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 21
    new-instance v0, Lo/PortfolioMarginAccountSwitchDialogComponent;

    invoke-direct {v0, p0}, Lo/PortfolioMarginAccountSwitchDialogComponent;-><init>(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->financeBiz$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 5031
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 5032
    const-string v0, "USDT-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 5033
    invoke-static {p0}, Lo/Runtime11;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3048
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->m()V

    .line 3050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1030
    :cond_0
    new-instance v0, Lo/PortfolioEntranceHelpershowSwitchAccountEntry12;

    invoke-direct {v0, p1}, Lo/PortfolioEntranceHelpershowSwitchAccountEntry12;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 4021
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 2027
    const-class v0, Lo/printFile;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/printFile;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment$DemoFundsParentComponent;

    new-instance v2, Lo/PortfolioMarginAccountSwitchDialogComponentobserveData2;

    invoke-direct {v2, p0}, Lo/PortfolioMarginAccountSwitchDialogComponentobserveData2;-><init>(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    new-instance v0, Lo/PortfolioEntryCase;

    invoke-direct {v0, p0}, Lo/PortfolioEntryCase;-><init>(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 4

    .line 23
    new-instance v0, Lo/Hilt_FuturePnlAnalysisActivity;

    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Hilt_FuturePnlAnalysisActivity;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 6110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method protected final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->subscribeLiveData()V

    .line 45
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/PmMicaSwitchCreditsModeComponent;

    invoke-direct {v2, p0}, Lo/PmMicaSwitchCreditsModeComponent;-><init>(Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
