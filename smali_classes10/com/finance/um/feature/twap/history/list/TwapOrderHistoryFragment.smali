.class public final Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\"\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0-8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R!\u00105\u001a\u0008\u0012\u0004\u0012\u0002020\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0017R\u001a\u00106\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u0010 "
    }
    d2 = {
        "Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "Lo/lambdaadjustWidthAndHeight1;",
        "g",
        "()Lo/lambdaadjustWidthAndHeight1;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewCreated",
        "subscribeLiveData",
        "a",
        "",
        "d",
        "(Z)V",
        "",
        "",
        "j",
        "()Ljava/util/List;",
        "",
        "c",
        "(ZLjava/lang/Throwable;)V",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "e",
        "(ZLjava/util/List;)V",
        "onResume",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "fragmentTagName",
        "Ljava/lang/String;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/SafeHashMap;",
        "_conditionFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "get_conditionFilterViewModel",
        "()Lo/SafeHashMap;",
        "_conditionFilterViewModel",
        "Lo/loadIcon;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "dropDownItems",
        "screenName",
        "getScreenName",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;


# instance fields
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 60
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TWAP_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 216
    const-string v0, "order_history"

    iput-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 6091
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

.method public static synthetic a(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)Lkotlin/Unit;
    .locals 4

    .line 9070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object v0

    .line 10065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 8123
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11070
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object v2

    .line 12067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 8124
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 8125
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8126
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 8128
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8129
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    .line 8131
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 8132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13083
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->b(Ljava/lang/String;)V

    .line 13084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1156
    :cond_0
    new-instance v0, Lo/EventsTradeSkylineFragment;

    invoke-direct {v0, p1}, Lo/EventsTradeSkylineFragment;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 17153
    const-class v0, Lo/printFile;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/printFile;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v2, Lo/getInitTab;

    invoke-direct {v2, p0}, Lo/getInitTab;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)Lo/TradeMarketDetailHeaderFragmentbindLiveData2;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x2

    .line 14078
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 14080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 14081
    sget-object v1, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 15110
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14081
    invoke-static {v1}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14077
    new-instance v7, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    invoke-direct {v7, p0}, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    .line 14078
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x7f152948

    .line 14085
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 16030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 14077
    new-instance v8, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver2;

    invoke-direct {v8, p0}, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver2;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    new-instance v9, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v9}, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 14085
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 14077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 5157
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 5158
    const-string v0, "USDT-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 5159
    invoke-static {p0}, Lo/Runtime11;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2194
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 2195
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    if-eqz p0, :cond_1

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p0, Lo/StrategyPoolPO;

    .line 3043
    iget-object p0, p0, Lo/StrategyPoolPO;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_1

    .line 2195
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 2264
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)Lo/SafeHashMap;
    .locals 6

    .line 7067
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 7243
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements4;->b:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7246
    new-instance v2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements3;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements3;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7250
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements1;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7251
    new-instance v2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7252
    const-class v1, Lo/SafeHashMap;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$JsonLogicException;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7067
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SafeHashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 18086
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 19030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 20179
    const-string v0, "BUY"

    const-string v1, "SELL"

    const-string v2, "ALL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18088
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18088
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 18088
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18089
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21252
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 18089
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(Ljava/lang/String;)V

    .line 18090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 152
    new-instance v0, Lo/CurrencyBottomDialog;

    invoke-direct {v0, p0}, Lo/CurrencyBottomDialog;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 22070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object v0

    .line 48
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final synthetic c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 4

    .line 23063
    move-object v0, p0

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-direct {v3, v0, v1, v2}, Lo/Hilt_FuturePnlAnalysisActivity;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 48
    check-cast v3, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v3
.end method

.method public final c(ZLjava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 188
    :cond_1
    :goto_0
    sget-object p1, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 190
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_4

    .line 24049
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 191
    check-cast p1, Landroid/view/View;

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    if-eqz p1, :cond_5

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/StrategyPoolPO;

    .line 25043
    iget-object p1, p1, Lo/StrategyPoolPO;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_5

    .line 192
    check-cast p1, Landroid/view/View;

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/StrategyPoolPO;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getKlineIndicatorViewModel;

    invoke-direct {p2, p0}, Lo/getKlineIndicatorViewModel;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 166
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v3

    .line 170
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v5

    .line 171
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v7

    .line 172
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    move v7, p1

    invoke-interface/range {v0 .. v7}, Lo/LanguageGuideAlertInfo$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/StrategyPoolPO;

    .line 36043
    iget-object v0, v0, Lo/StrategyPoolPO;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    .line 200
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_4

    .line 37049
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 204
    check-cast v0, Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_4

    .line 38049
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 205
    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(ZLjava/util/List;)V

    return-void
.end method

.method public final g()Lo/lambdaadjustWidthAndHeight1;
    .locals 1

    .line 97
    new-instance v0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    return-object v0
.end method

.method public final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 5

    .line 219
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "um"

    const-string v4, "twap_details"

    invoke-static {v0, v3, v4, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final get_conditionFilterViewModel()Lo/SafeHashMap;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeHashMap;

    return-object v0
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    const-string v0, "BUY"

    const-string v1, "SELL"

    const-string v2, "ALL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 212
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onResume()V

    .line 213
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "um_order_history"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object p1

    .line 27081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 118
    new-instance p2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 120
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 33001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 122
    new-instance p1, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V

    .line 34070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object p2

    .line 35203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->o()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 39137
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 40018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39138
    iget-object v1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->get_conditionFilterViewModel()Lo/SafeHashMap;

    move-result-object v0

    .line 39139
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 42019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 39139
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 43063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLiveData()V

    return-void
.end method
