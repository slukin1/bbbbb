.class public final Lo/DeliverySwapViewModelrefreshAssetList15;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u001cJ\u0008\u0010(\u001a\u00020!H\u0002J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\t2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\tH\u0002J.\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\t2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\t2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\tH\u0002Re\u0010\u0004\u001aV\u0012R\u0012P\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t \u000c*(\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0018\u00010\u0006j\u0004\u0018\u0001`\u000b0\u0006j\u0002`\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "gridDataListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Triple;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderInfoVO;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderCountVO;",
        "",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderOrderBookItemVO;",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingVOs;",
        "kotlin.jvm.PlatformType",
        "getGridDataListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "openGrid",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "openGridItems",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOpenItems;",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "spotGridBuyOpenItems",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/vo/SpotGridWorkingOrderBookItemVO;",
        "spotGridSellOpenItems",
        "spotGridBuyAndSellOpenItems",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/vo/SpotGridWorkingNewOrderBookItemVO;",
        "fiatListDataFlow",
        "",
        "isTrailingUp",
        "",
        "isTrailingDown",
        "initOpenGridData",
        "",
        "updateWorkingInfo",
        "initFiatList",
        "wsLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadData",
        "strategyId",
        "updateOpenItems",
        "getBidAskList",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotStrategyBidAskItem;",
        "priceList",
        "amountList",
        "mergeTwoLists",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/vo/SpotGridOpenOrderInfoItemVo;",
        "buyList",
        "sellList",
        "finance-biz-strategy_release"
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
.field public a:Lcom/binance/data/beans/MarketPair;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Lo/CmAvblCalculatorflowOf4;",
            "Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;",
            "Ljava/util/List<",
            "Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Lo/PortfolioMarginBalanceRepository2;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 46
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Triple;

    new-instance v2, Lo/CmAvblCalculatorflowOf4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lo/CmAvblCalculatorflowOf4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->d:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->g:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->h:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 43099
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43100
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43101
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43102
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43103
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 56360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 43104
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 55930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 57007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 57009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43105
    new-instance p1, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;

    invoke-direct {p1, p0}, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43103
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/DeliverySwapViewModelrefreshAssetList15;Lcom/binance/data/beans/MarketPair;Lo/PortfolioMarginBalanceRepository2;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 14063
    iget-object v3, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x1

    .line 13139
    const-string v6, " "

    if-eqz v3, :cond_2

    .line 13140
    iget-object v3, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->b:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :cond_1
    invoke-static {v1, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I

    move-result v3

    .line 13141
    invoke-virtual/range {p2 .. p2}, Lo/PortfolioMarginBalanceRepository2;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 15125
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16121
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 13142
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v7, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13144
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/PortfolioMarginBalanceRepository2;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 19125
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20121
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 13145
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v7, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 21035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13147
    :cond_3
    :goto_1
    sget-object v5, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {v5, v2}, Lo/ServiceLoaderRegister;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13149
    iget-object v6, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    if-eqz v7, :cond_15

    .line 13150
    new-instance v7, Lo/CmAvblCalculatorflowOf4;

    invoke-direct {v7, v3, v5}, Lo/CmAvblCalculatorflowOf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13154
    new-instance v3, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v3, v5, v8}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;-><init>(II)V

    .line 13155
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 13278
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 13279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13280
    check-cast v9, Lo/DeliverySwapViewModelrefreshAvailable1;

    .line 23014
    iget-object v10, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->a:Lo/getFutureFundsViewModel;

    if-eqz v10, :cond_4

    .line 24035
    iget-object v10, v10, Lo/getFutureFundsViewModel;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 13156
    invoke-static {v10, v2, v11, v12}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v17

    .line 25016
    iget-object v10, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->e:Lo/getFutureFundsViewModel;

    if-eqz v10, :cond_5

    .line 26035
    iget-object v10, v10, Lo/getFutureFundsViewModel;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v4

    .line 13157
    :goto_4
    invoke-static {v10, v2, v11, v12}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v22

    .line 27063
    iget-object v10, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    .line 28067
    iget-object v10, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    .line 29013
    iget-object v10, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->c:Ljava/lang/String;

    .line 30014
    iget-object v11, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->a:Lo/getFutureFundsViewModel;

    if-eqz v11, :cond_8

    .line 31037
    iget-object v11, v11, Lo/getFutureFundsViewModel;->e:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v11, v4

    .line 13163
    :goto_7
    const-string v12, ""

    if-nez v11, :cond_9

    move-object/from16 v18, v12

    goto :goto_8

    :cond_9
    move-object/from16 v18, v11

    .line 32014
    :goto_8
    iget-object v11, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->a:Lo/getFutureFundsViewModel;

    if-eqz v11, :cond_a

    .line 33037
    iget-object v11, v11, Lo/getFutureFundsViewModel;->e:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v11, v4

    :goto_9
    if-nez v11, :cond_b

    move-object/from16 v19, v12

    goto :goto_a

    :cond_b
    move-object/from16 v19, v11

    .line 34014
    :goto_a
    iget-object v11, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->a:Lo/getFutureFundsViewModel;

    if-eqz v11, :cond_c

    .line 35039
    iget-object v11, v11, Lo/getFutureFundsViewModel;->d:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v11, v4

    :goto_b
    if-nez v11, :cond_d

    move-object/from16 v20, v12

    goto :goto_c

    :cond_d
    move-object/from16 v20, v11

    .line 36015
    :goto_c
    iget-object v11, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->b:Ljava/lang/String;

    .line 37016
    iget-object v13, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->e:Lo/getFutureFundsViewModel;

    if-eqz v13, :cond_e

    .line 38037
    iget-object v13, v13, Lo/getFutureFundsViewModel;->e:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object v13, v4

    :goto_d
    if-nez v13, :cond_f

    move-object/from16 v23, v12

    goto :goto_e

    :cond_f
    move-object/from16 v23, v13

    .line 39016
    :goto_e
    iget-object v13, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->e:Lo/getFutureFundsViewModel;

    if-eqz v13, :cond_10

    .line 40037
    iget-object v13, v13, Lo/getFutureFundsViewModel;->e:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object v13, v4

    :goto_f
    if-nez v13, :cond_11

    move-object/from16 v24, v12

    goto :goto_10

    :cond_11
    move-object/from16 v24, v13

    .line 41016
    :goto_10
    iget-object v9, v9, Lo/DeliverySwapViewModelrefreshAvailable1;->e:Lo/getFutureFundsViewModel;

    if-eqz v9, :cond_12

    .line 42039
    iget-object v9, v9, Lo/getFutureFundsViewModel;->d:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object v9, v4

    :goto_11
    if-nez v9, :cond_13

    move-object/from16 v25, v12

    goto :goto_12

    :cond_13
    move-object/from16 v25, v9

    .line 13171
    :goto_12
    iget-object v9, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 13172
    iget-object v12, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 13158
    new-instance v13, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    const-string v28, ""

    move-object/from16 p2, v13

    move-object/from16 v16, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v13 .. v28}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    .line 13280
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 13281
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 13149
    invoke-static {v7, v3, v8}, Lkotlin/Triple;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object v4

    :cond_15
    invoke-virtual {v6, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/DeliverySwapViewModelrefreshAssetList15;Lo/PortfolioMarginBalanceRepository2;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->e:Lo/PortfolioMarginBalanceRepository2;

    return-void
.end method

.method public static final synthetic d(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 50182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 50183
    check-cast p1, Ljava/lang/Iterable;

    .line 50276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 50184
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 50185
    iget-object v4, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->a:Lcom/binance/data/beans/MarketPair;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p2, :cond_3

    .line 50188
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50189
    :cond_3
    sget-object v6, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->INSTANCE:Lo/BaseBizServiceasyncExecuted1asyncCallback1;

    invoke-static {v3, v4}, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50186
    new-instance v6, Lo/getFutureFundsViewModel;

    invoke-direct {v6, v3, v5, v4}, Lo/getFutureFundsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50193
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lo/DeliverySwapViewModelrefreshAssetList15;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/DeliverySwapViewModelrefreshAssetList15;->d()V

    return-void
.end method

.method public static final synthetic d(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 51197
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 51199
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 51200
    :goto_1
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_8

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    if-ge v0, v2, :cond_4

    add-int/lit8 v5, v0, 0x1

    if-eqz p1, :cond_2

    .line 51205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFutureFundsViewModel;

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    if-eqz p2, :cond_3

    .line 51207
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFutureFundsViewModel;

    .line 51203
    :cond_3
    new-instance v7, Lo/DeliverySwapViewModelrefreshAvailable1;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v6, v5, v4}, Lo/DeliverySwapViewModelrefreshAvailable1;-><init>(Ljava/lang/String;Lo/getFutureFundsViewModel;Ljava/lang/String;Lo/getFutureFundsViewModel;)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51209
    :cond_4
    const-string v5, ""

    if-lt v0, v1, :cond_6

    if-eqz p2, :cond_5

    .line 51214
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFutureFundsViewModel;

    goto :goto_4

    :cond_5
    move-object v6, v4

    .line 51210
    :goto_4
    new-instance v7, Lo/DeliverySwapViewModelrefreshAvailable1;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v4, v8, v6}, Lo/DeliverySwapViewModelrefreshAvailable1;-><init>(Ljava/lang/String;Lo/getFutureFundsViewModel;Ljava/lang/String;Lo/getFutureFundsViewModel;)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    .line 51219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFutureFundsViewModel;

    goto :goto_5

    :cond_7
    move-object v6, v4

    .line 51217
    :goto_5
    new-instance v7, Lo/DeliverySwapViewModelrefreshAvailable1;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5, v4}, Lo/DeliverySwapViewModelrefreshAvailable1;-><init>(Ljava/lang/String;Lo/getFutureFundsViewModel;Ljava/lang/String;Lo/getFutureFundsViewModel;)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51225
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;)V
    .locals 0

    .line 49088
    iput-object p1, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->b:Ljava/util/List;

    .line 49089
    invoke-virtual {p0}, Lo/DeliverySwapViewModelrefreshAssetList15;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 119
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->e:Lo/PortfolioMarginBalanceRepository2;

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lo/DeliverySwapViewModelrefreshAssetList15;->a:Lcom/binance/data/beans/MarketPair;

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    .line 123
    move-object v3, p0

    check-cast v3, Lo/AbstractComposeView;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;Lo/PortfolioMarginBalanceRepository2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/DeliverySwapViewModelsetFromWallet1;

    invoke-direct {v5, p0, v1, v0, v2}, Lo/DeliverySwapViewModelsetFromWallet1;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;Lcom/binance/data/beans/MarketPair;Lo/PortfolioMarginBalanceRepository2;I)V

    invoke-static {v3, v4, v5}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 98
    new-instance v0, Lo/DeliverySwapViewModelrefreshAssetList12;

    invoke-direct {v0, p0, p1}, Lo/DeliverySwapViewModelrefreshAssetList12;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
