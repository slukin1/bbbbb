.class public final Lcom/finance/um/feature/history/UmTradeHistoryFragment;
.super Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/um/feature/history/UmTradeHistoryFragment;",
        "Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fragmentTagName",
        "Ljava/lang/String;",
        "Lo/setAlertTime;",
        "futureHistoryOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFutureHistoryOrderViewModel",
        "()Lo/setAlertTime;",
        "futureHistoryOrderViewModel",
        "",
        "typeList",
        "Ljava/util/List;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;


# instance fields
.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private fragmentTagName:Ljava/lang/String;

.field private final futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

.field private final typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;-><init>()V

    .line 44
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRADE_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 45
    new-instance v0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate22;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate22;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    .line 52
    const-string v0, "BUY"

    const-string v1, "SELL"

    const-string v2, ""

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->typeList:Ljava/util/List;

    .line 56
    new-instance v0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentupdateUI11;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentupdateUI11;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 7071
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 12111
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    .line 12112
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/history/UmTradeHistoryFragment$JsonLogicException;

    new-instance v2, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate23;

    invoke-direct {v2, p0}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate23;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)Ljava/util/List;
    .locals 15

    .line 9100
    iget-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->typeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 9147
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 9148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9149
    check-cast v2, Ljava/lang/String;

    .line 9101
    invoke-virtual {p0, v2}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9150
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    .line 8059
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 8061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 8062
    sget-object v2, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 10077
    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    .line 8062
    invoke-static {v2}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8058
    new-instance v8, Lo/FuturesPnlAnalysisDailyPnlCalendarSegmentobserveLiveData1;

    invoke-direct {v8, p0}, Lo/FuturesPnlAnalysisDailyPnlCalendarSegmentobserveLiveData1;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    .line 8059
    new-instance v11, Lo/setSuccessfulResponse;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const v2, 0x7f152948

    .line 8066
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v2

    .line 11030
    iget-object v8, v2, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 8058
    new-instance v9, Lo/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-direct {v9, v1, p0}, Lo/FuturesPnlAnalysisSymbolAnalysisSegment;-><init>(Ljava/util/List;Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    new-instance v10, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData11;

    invoke-direct {v10}, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData11;-><init>()V

    .line 8066
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 8058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 13116
    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getBizProvider()Lo/getCumPNLPer;

    move-result-object p0

    .line 13117
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13118
    const-string v0, "USDT-MARIN"

    invoke-static {p1, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 13116
    invoke-interface {p0, p1}, Lo/getCumPNLPer;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 6126
    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 6127
    check-cast p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->e$default(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;ZILjava/lang/Object;)V

    .line 5065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 4113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4115
    :cond_0
    new-instance v0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;

    invoke-direct {v0, p0, p1}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->b(Lkotlin/jvm/functions/Function0;)V

    .line 4121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1067
    check-cast p0, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1067
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 1067
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 1068
    :goto_2
    invoke-virtual {p1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p2

    iget-object v1, p1, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->typeList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2106
    const-string v1, "ALL"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, ""

    .line 1068
    :cond_3
    invoke-virtual {p2, p0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 1069
    check-cast p1, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    const/4 p0, 0x1

    invoke-static {p1, v0, p0, v3}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->e$default(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;ZILjava/lang/Object;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)Lo/setAlertTime;
    .locals 6

    .line 3046
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 3156
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements2;->d:Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3159
    new-instance v2, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements1;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3163
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements3;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3164
    new-instance v2, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3165
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3046
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method private final getFutureHistoryOrderViewModel()Lo/setAlertTime;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7f150029

    if-eqz v0, :cond_1

    const v2, 0x10266

    if-eq v0, v2, :cond_0

    const v2, 0x26c752

    if-ne v0, v2, :cond_2

    const-string v0, "SELL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    const-string v0, "BUY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14131
    invoke-virtual {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p1

    new-instance p2, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    check-cast p2, Lo/lambdaadjustWidthAndHeight1;

    .line 15061
    iput-object p2, p1, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    .line 16110
    new-instance p1, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2invokeSuspendinlinedmap121;

    invoke-direct {p1, p0}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2invokeSuspendinlinedmap121;-><init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;)V

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 17086
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 18018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17087
    iget-object v1, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17088
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-direct {p0}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 19019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 17088
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 20063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->subscribeLiveData()V

    return-void
.end method
