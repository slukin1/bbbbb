.class public final Lo/setLastBookPrice;
.super Lo/SecCheckInitializercreate1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLastBookPrice$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 108
    invoke-direct {p0, p1}, Lo/SecCheckInitializercreate1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 894
    new-instance v0, Lo/setLastBookPrice$getMessage;

    invoke-direct {v0, p1}, Lo/setLastBookPrice$getMessage;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 906
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setLastBookPrice$copydefault;

    invoke-direct {v2, v0}, Lo/setLastBookPrice$copydefault;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 907
    const-class v1, Lo/setTitleClickable;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setLastBookPrice$equals;

    invoke-direct {v2, v0}, Lo/setLastBookPrice$equals;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setLastBookPrice$copy;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/setLastBookPrice$copy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/setLastBookPrice$component4;

    invoke-direct {v5, p1, v0}, Lo/setLastBookPrice$component4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lo/setLastBookPrice;->h:Lkotlin/Lazy;

    .line 917
    new-instance v0, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 921
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 922
    const-class v1, Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/finance/um/feature/kline/utils/UmKlineDragOrderFunctionManager$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lo/setLastBookPrice;->d:Lkotlin/Lazy;

    .line 115
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p1

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iput-object v1, p0, Lo/setLastBookPrice;->j:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 933
    new-instance v2, Lo/setLastBookPrice$getLastAccess;

    invoke-direct {v2, p1}, Lo/setLastBookPrice$getLastAccess;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 945
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lo/setLastBookPrice$component3;

    invoke-direct {v5, v2}, Lo/setLastBookPrice$component3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 946
    const-class v3, Lo/PositionRankingDialogComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v5, Lo/setLastBookPrice$getTimes;

    invoke-direct {v5, v2}, Lo/setLastBookPrice$getTimes;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/setLastBookPrice$hashCode;

    invoke-direct {v6, v4, v2}, Lo/setLastBookPrice$hashCode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/setLastBookPrice$MPCacheRecord;

    invoke-direct {v4, p1, v2}, Lo/setLastBookPrice$MPCacheRecord;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v5, v6, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 116
    iput-object v2, p0, Lo/setLastBookPrice;->e:Lkotlin/Lazy;

    .line 120
    new-instance v3, Lo/FutureCloseProfitFragmentsubscribeLiveData110;

    invoke-direct {v3, p1}, Lo/FutureCloseProfitFragmentsubscribeLiveData110;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    .line 121
    new-instance v3, Lo/FutureCloseProfitFragmentsubscribeLiveData111;

    invoke-direct {v3, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData111;-><init>(Lo/setLastBookPrice;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    .line 34114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 127
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/setLastBookPrice$component2;

    new-instance v6, Lo/FutureCloseProfitFragmentsubscribeLiveData114;

    invoke-direct {v6, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData114;-><init>(Lo/setLastBookPrice;)V

    invoke-direct {v5, v6}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35015
    iget-object v3, v0, Lo/StartupOnDemandManagerinsertAndStart1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 131
    new-instance v5, Lo/setLastBookPrice$component2;

    new-instance v6, Lo/FutureCloseProfitFragmentsubscribeLiveData116;

    invoke-direct {v6, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData116;-><init>(Lo/setLastBookPrice;)V

    invoke-direct {v5, v6}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36017
    iget-object v0, v0, Lo/StartupOnDemandManagerinsertAndStart1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v3, Lo/setLastBookPrice$component2;

    new-instance v5, Lo/FutureCloseProfitFragmentsubscribeLiveData115;

    invoke-direct {v5, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData115;-><init>(Lo/setLastBookPrice;)V

    invoke-direct {v3, v5}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 142
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v3, Lo/setLastBookPrice$component2;

    new-instance v5, Lo/FutureCloseProfitFragmentsubscribeLiveData13;

    invoke-direct {v5, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData13;-><init>(Lo/setLastBookPrice;)V

    invoke-direct {v3, v5}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 146
    invoke-virtual {v1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v3, Lo/setLastBookPrice$component2;

    new-instance v5, Lo/setLayoutFuturePositionDialogInfoBinding;

    invoke-direct {v5, p1}, Lo/setLayoutFuturePositionDialogInfoBinding;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v5}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 150
    invoke-virtual {v1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceConditionalOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v3, Lo/setLastBookPrice$component2;

    new-instance v5, Lo/FutureCloseProfitFragmentsubscribeLiveData12;

    invoke-direct {v5, p1}, Lo/FutureCloseProfitFragmentsubscribeLiveData12;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v5}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 155
    invoke-virtual {v1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/setLastBookPrice$component2;

    new-instance v3, Lo/FutureCloseProfitFragmentsubscribeLiveData15;

    invoke-direct {v3, p1}, Lo/FutureCloseProfitFragmentsubscribeLiveData15;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v3}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37116
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PositionRankingDialogComponent;

    .line 166
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/setLastBookPrice$component2;

    new-instance v3, Lo/FutureCloseProfitFragmentsubscribeLiveData17;

    invoke-direct {v3, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData17;-><init>(Lo/setLastBookPrice;)V

    invoke-direct {v2, v3}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38047
    iget-object v1, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 169
    new-instance v2, Lo/setLastBookPrice$component2;

    new-instance v3, Lo/FutureCloseProfitFragmentsubscribeLiveData11;

    invoke-direct {v3, p1, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData11;-><init>(Landroidx/fragment/app/Fragment;Lo/setLastBookPrice;)V

    invoke-direct {v2, v3}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39048
    iget-object v0, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 176
    new-instance v1, Lo/setLastBookPrice$component2;

    new-instance v2, Lo/FutureCloseProfitFragmentsubscribeLiveData112;

    invoke-direct {v2, p1}, Lo/FutureCloseProfitFragmentsubscribeLiveData112;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lo/setLastBookPrice$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 2

    .line 867
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 869
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result p0

    if-ge v0, p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;ZLjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;
    .locals 29

    move/from16 v0, p2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 199
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lo/setLastBookPrice;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    .line 51617
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 51618
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51630
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 51165
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    .line 51631
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 51633
    :cond_1
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v5, p0

    .line 202
    invoke-static {v5, v0}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v5

    .line 204
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 206
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v28

    .line 207
    invoke-virtual {v7, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 210
    invoke-virtual {v7, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    move-object/from16 v0, p3

    .line 215
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setNewClientOrderId(Ljava/lang/String;)V

    return-object v7
.end method

.method public static synthetic a(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 12116
    iget-object p0, p0, Lo/setLastBookPrice;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PositionRankingDialogComponent;

    .line 11448
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 11449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final a(Lo/setLastBookPrice;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/SecCheckInitializercreate1;->a(Z)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final b(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 6

    .line 148
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 149
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 45

    .line 0
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    .line 18515
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 19157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 18515
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7fffff7f

    const/16 v44, 0x0

    move-object/from16 v8, p0

    .line 18516
    invoke-static/range {v8 .. v44}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->copy$default(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILjava/lang/Object;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    move-object/from16 v0, p1

    .line 20114
    iget-object v0, v0, Lo/setLastBookPrice;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 21045
    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 21047
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    .line 21050
    sget-object v9, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 21051
    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 21052
    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v12

    .line 21053
    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v13

    .line 21054
    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v14

    .line 21056
    sget-object v16, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 21048
    new-instance v1, Lo/Database;

    const-string v15, "normal_account"

    move-object v8, v1

    move-object v10, v4

    invoke-direct/range {v8 .. v16}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 22029
    iput-object v1, v0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 22030
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v8 .. v15}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21059
    move-object v0, v2

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;-><init>(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 23001
    invoke-static {v0, v7, v7, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final b(Lo/setLastBookPrice;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    .line 51017
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51018
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 0
    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 51019
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 136
    invoke-virtual {p0, v0, v1, p1}, Lo/SecCheckInitializercreate1;->c(ZLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Z)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setLastBookPrice;)Lo/Runtime;
    .locals 0

    .line 14120
    iget-object p0, p0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 13121
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2120
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24371
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 24372
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 24373
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v13, 0x1

    .line 24374
    invoke-static {v0, v13}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v6

    .line 24375
    sget-object v16, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 25623
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 26157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_0

    .line 25624
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25626
    :cond_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 29121
    iget-object v2, v1, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 28860
    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27854
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_1

    .line 27856
    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_1
    move-object v9, v2

    .line 24379
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 30120
    iget-object v2, v1, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 24381
    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v20

    .line 24370
    new-instance v14, Lo/DOMStorageStorageId;

    move-object v2, v14

    const-string v8, "100"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x1dcb80

    const/16 v26, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, p2

    move-object/from16 v24, p3

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24385
    sget-object v2, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 32013
    sget-object v3, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_setFlags;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    const/4 v4, 0x1

    .line 24386
    invoke-direct {v1, v0, v4, v2, v3}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;

    move-result-object v0

    const/4 v2, 0x0

    .line 24388
    invoke-direct {v1, v2}, Lo/setLastBookPrice;->c(Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    invoke-virtual/range {p1 .. p1}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 33015
    :goto_2
    invoke-interface {v2, v0, v1, v4}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 24387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/setLastBookPrice;)Lkotlin/Unit;
    .locals 0

    .line 15415
    invoke-static {p2, p0, p1}, Lo/setLastBookPrice;->d(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 15416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;
    .locals 1

    .line 16445
    sget-object v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;

    new-instance v0, Lo/FutureCloseProfitFragmentsubscribeLiveData14;

    invoke-direct {v0, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData14;-><init>(Lo/setLastBookPrice;)V

    invoke-static {p2, v0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;

    move-result-object p2

    .line 16453
    const-class v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16451
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16455
    check-cast p2, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    iput-object p2, p0, Lo/setLastBookPrice;->c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    .line 16457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 3642
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3643
    instance-of p1, p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_5

    .line 3644
    invoke-virtual {p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    :cond_1
    if-eqz v1, :cond_5

    .line 3645
    invoke-virtual {p5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;->getChecked()Z

    move-result p1

    .line 3646
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 4121
    iget-object p0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 3647
    invoke-interface {p0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p0

    .line 5035
    new-instance p2, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;

    invoke-direct {p2}, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;-><init>()V

    .line 5032
    invoke-static {v1, p0, p1, p2}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3653
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3654
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const p0, 0x7f153050

    .line 3655
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 3656
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/{lang}/futures/trading-rules/perpetual"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3657
    invoke-static {p1, p0, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3660
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3662
    instance-of p1, p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p1, :cond_4

    check-cast p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    if-eqz p5, :cond_5

    .line 3663
    invoke-virtual {p5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p1

    .line 3664
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6110
    iget-object p0, p0, Lo/setLastBookPrice;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTitleClickable;

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x4

    .line 3666
    invoke-static {p0, p3, p1, p2, p4}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    .line 3670
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final c(Lo/setLastBookPrice;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/SecCheckInitializercreate1;->a(Z)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Z)Lo/NestmsetScopeBytes;
    .locals 6

    .line 275
    invoke-virtual {p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 957
    new-instance v0, Lo/setLastBookPrice$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setLastBookPrice$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 969
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setLastBookPrice$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setLastBookPrice$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 970
    const-class v1, Lo/setTitleClickable;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setLastBookPrice$DropdropElements2;

    invoke-direct {v2, v0}, Lo/setLastBookPrice$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setLastBookPrice$DropdropElements4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/setLastBookPrice$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/setLastBookPrice$JsonLogicException;

    invoke-direct {v5, p1, v0}, Lo/setLastBookPrice$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    sget-object p1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object p1

    .line 288
    sget-object v0, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->KLINE:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 289
    iget-object v1, p0, Lo/setLastBookPrice;->j:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 287
    new-instance v2, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v2, v1, v0}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v2, Lo/NestmsetDevice;

    .line 51041
    iget-object v0, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v0, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v0}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    .line 51042
    iget-object v1, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    check-cast p1, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51050
    invoke-virtual {p1, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;
    .locals 8

    .line 40121
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 220
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 221
    :goto_0
    invoke-static {p1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v2

    .line 42121
    iget-object v3, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 41860
    invoke-interface {v3}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "0"

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 43157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 225
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_3

    .line 44142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 45169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 226
    :goto_1
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 46670
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v7, v5, v3, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 228
    :cond_5
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {p1}, Lo/setLastBookPrice;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v1, v3, v5, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    .line 48121
    :goto_2
    iget-object v3, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 47860
    invoke-interface {v3}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    .line 231
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 237
    :cond_7
    :goto_3
    const-string v3, ""

    :cond_8
    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 238
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v7, Lo/setOnTypeChangedListener;

    invoke-static {p1, p0, p2, p3}, Lo/setLastBookPrice;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;ZLjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-result-object p1

    invoke-direct {v7, p1}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 49062
    iput-object v2, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 50035
    iput-object v1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51029
    iput-boolean v4, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51024
    iput-object v0, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51067
    iput-object v5, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51050
    iput-object v3, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51090
    iput-object v6, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 249
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p4, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p4, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    .line 251
    new-instance p2, Lo/setFutureMarketPair;

    invoke-direct {p2, v7, p0}, Lo/setFutureMarketPair;-><init>(Lo/setOnTypeChangedListener;Lo/setLastBookPrice;)V

    .line 51026
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    invoke-virtual {v7, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-object v7
.end method

.method static final d(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 6

    .line 152
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 153
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final d(Landroidx/fragment/app/Fragment;Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_3

    .line 171
    instance-of p2, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p2, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 172
    :cond_1
    iget-object p0, p1, Lo/setLastBookPrice;->a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 173
    :cond_2
    iget-object p0, p1, Lo/setLastBookPrice;->c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 175
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final d(Lo/setLastBookPrice;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/SecCheckInitializercreate1;->a(Z)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setOnTypeChangedListener;Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 7252
    sget-object v0, Lo/setLastBookPrice$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 8080
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 7254
    sget-object p2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 7255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide p2, 0x7fffffffffffffffL

    :goto_0
    sub-long/2addr v0, p2

    .line 7256
    invoke-virtual {p1}, Lo/SecCheckInitializercreate1;->c()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gtz p3, :cond_1

    .line 7258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7266
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 339
    sget-object v2, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 51034
    sget-object v3, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_setFlags;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51142
    iget-object v3, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 341
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_0

    .line 51143
    iget-object v3, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 341
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_0

    .line 345
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    goto :goto_0

    .line 343
    :cond_0
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    :goto_0
    if-eqz p2, :cond_1

    .line 348
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_1

    .line 350
    :cond_1
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :goto_1
    move-object v15, v4

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 355
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v7

    .line 356
    sget-object v6, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v9, 0x0

    .line 357
    invoke-static {v1, v9}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v8

    .line 358
    sget-object v18, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51647
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 51182
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v4, v10, v12

    if-gez v4, :cond_2

    .line 51648
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 51650
    :cond_2
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v26, v4

    .line 361
    invoke-direct/range {p0 .. p0}, Lo/setLastBookPrice;->i()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v11

    .line 362
    sget-object v17, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 51146
    iget-object v4, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 364
    invoke-static {v4}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v22

    .line 353
    new-instance v14, Lo/DOMStorageStorageId;

    move-object v4, v14

    const-string v10, "100"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1dcb80

    const/16 v28, 0x0

    move-object/from16 v9, v26

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v26, p2

    invoke-direct/range {v4 .. v28}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v29

    const/4 v5, 0x0

    .line 51218
    invoke-direct {v0, v1, v5, v2, v4}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 51108
    iget-object v6, v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 369
    sget-object v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    new-instance v8, Lo/FutureCloseProfitFragmentsubscribeLiveData18;

    move-object/from16 v9, p2

    invoke-direct {v8, v1, v0, v3, v9}, Lo/FutureCloseProfitFragmentsubscribeLiveData18;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 393
    invoke-direct {v0, v5}, Lo/setLastBookPrice;->c(Z)Lo/NestmsetScopeBytes;

    move-result-object v1

    check-cast v1, Lo/NestmclearUrl;

    check-cast v2, Lo/NestmclearDevice;

    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_4

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_4

    :cond_4
    move-object v0, v4

    .line 51044
    :goto_4
    invoke-interface {v1, v2, v0, v4}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_5
    return-void
.end method

.method static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 11

    .line 177
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 179
    sget-object p0, Lo/r8lambdaGNNDM0VLtaDaoLM9CYGgbJrrwss;->INSTANCE:Lo/r8lambdaGNNDM0VLtaDaoLM9CYGgbJrrwss;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final e(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 157
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_2

    .line 159
    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51086
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    .line 159
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 161
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;Ljava/lang/String;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 17505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffdfff

    const/16 v40, 0x0

    move-object/from16 v4, p1

    .line 17509
    invoke-static/range {v4 .. v40}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->copy$default(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILjava/lang/Object;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v1

    .line 17511
    new-instance v2, Lo/FuturesTpslSplitTargetComponentonCreate12;

    invoke-direct {v2, v1, v0}, Lo/FuturesTpslSplitTargetComponentonCreate12;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;)V

    invoke-virtual {v0, v1, v2}, Lo/SecCheckInitializercreate1;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function1;)V

    .line 17521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 10116
    iget-object p0, p0, Lo/setLastBookPrice;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PositionRankingDialogComponent;

    .line 9459
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 9460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final e(Lo/setLastBookPrice;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 1

    .line 51015
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Throwable;

    .line 51016
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 132
    invoke-virtual {p0, v0, p1}, Lo/SecCheckInitializercreate1;->e(Ljava/lang/Throwable;Z)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 1

    .line 51134
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 51872
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0

    .line 856
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 5

    .line 51162
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 428
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51056
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 428
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 12

    .line 823
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 825
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 826
    :goto_0
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    if-eqz p1, :cond_1

    .line 827
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 829
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 830
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v9, p1

    goto :goto_4

    :cond_4
    move-object v9, v0

    .line 51197
    :goto_4
    iget-object p1, p0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 831
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v10

    .line 832
    sget-object v11, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 824
    new-instance v2, Lo/Database;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 51107
    iput-object v2, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 51108
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 607
    invoke-virtual/range {p0 .. p1}, Lo/setLastBookPrice;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 610
    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 51200
    iget-object v4, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 611
    invoke-interface {v4}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 51201
    :goto_0
    iget-object v5, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    .line 612
    invoke-interface {v5}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 613
    const-string v6, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v6

    .line 51633
    :cond_3
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f152a5b

    .line 51634
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v8, 0x7f152ae5

    .line 51636
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 51670
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v9

    .line 51205
    iget-object v10, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Runtime;

    .line 51943
    invoke-interface {v10}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v10

    invoke-interface {v10}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v10}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 51673
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v10

    .line 51674
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 51675
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 51678
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 51676
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v10

    .line 51680
    :goto_2
    sget-object v11, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v4, :cond_6

    .line 51227
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 51255
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    .line 51681
    :goto_3
    sget-object v11, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51757
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v11, v9, v10, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v4, :cond_9

    .line 616
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v6

    .line 51651
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v10

    .line 51652
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 51653
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 51656
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_4

    .line 51654
    :cond_b
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51212
    :goto_4
    iget-object v11, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Runtime;

    .line 51950
    invoke-interface {v11}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v11

    invoke-interface {v11}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v11}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    .line 51666
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 51668
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v6

    .line 619
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v12

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v13

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v14

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    .line 624
    new-instance v6, Lo/writeToOutputStream;

    invoke-direct {v6}, Lo/writeToOutputStream;-><init>()V

    .line 51140
    iput-object v8, v6, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51146
    iput-object v13, v6, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51152
    iput-object v14, v6, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 51158
    iput-object v15, v6, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51164
    iput-object v9, v6, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51175
    iput-object v3, v6, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51181
    iput-object v4, v6, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51192
    iput-object v11, v6, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51979
    sget-object v3, Lo/setLastBookPrice$DropdropElements1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, v16

    goto :goto_6

    .line 51987
    :pswitch_0
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51986
    :pswitch_1
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51985
    :pswitch_2
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51984
    :pswitch_3
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51983
    :pswitch_4
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51982
    :pswitch_5
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51981
    :pswitch_6
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 51199
    :goto_6
    iput-object v3, v6, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51205
    iput-object v12, v6, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51271
    iput-boolean v5, v6, Lo/writeToOutputStream;->t:Z

    .line 51287
    iput-object v7, v6, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 638
    const-class v3, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 637
    new-instance v4, Lo/FuturesTpslPieChartView;

    invoke-direct {v4, v0, v2, v1, v10}, Lo/FuturesTpslPieChartView;-><init>(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/FutureOrderType;)V

    invoke-virtual {v6, v3, v4, v2}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_e
    return-void

    .line 675
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 8

    .line 473
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 474
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51187
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 475
    const-string v1, "-1"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 473
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 479
    const-string p2, ""

    :cond_2
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {p1, p2, v0}, Lo/getBarCode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    sget-object p1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v1, p1

    check-cast v1, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 846
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/DatabaseDatabaseDriver;->c(Lo/DatabaseDatabaseDriver;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 5

    .line 51145
    iget-object v0, p0, Lo/setLastBookPrice;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 51116
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 51117
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$cancelOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$cancelOrder$1;-><init>(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51034
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V
    .locals 27

    move-object/from16 v0, p0

    .line 51748
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    sget-object v2, Lo/setLastBookPrice$DropdropElements1;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 51759
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 51756
    :cond_0
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 51751
    :cond_1
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_0
    move-object v4, v1

    .line 51763
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 51764
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 51766
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v6

    .line 51767
    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51769
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v7

    .line 51770
    invoke-direct/range {p0 .. p0}, Lo/setLastBookPrice;->i()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v9

    .line 51771
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 51180
    iget-object v1, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51772
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v20

    .line 51773
    invoke-virtual/range {p0 .. p1}, Lo/SecCheckInitializercreate1;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    move-result-object v24

    .line 51762
    new-instance v1, Lo/DOMStorageStorageId;

    move-object v2, v1

    const-string v8, "100"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x1deb80

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51784
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 51785
    new-instance v3, Lo/setGridInitialValueBytes;

    .line 51183
    iget-object v4, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 51785
    invoke-interface {v4}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 51095
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51185
    iget-object v3, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 51786
    new-instance v4, Lo/accessshowProgressDialog;

    invoke-direct {v4, v3}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 51097
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51791
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->KLINE:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51792
    iget-object v4, v0, Lo/setLastBookPrice;->j:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51790
    new-instance v5, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v5, v4, v3}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51098
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51795
    new-instance v3, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v3}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 51099
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51795
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 51107
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 755
    check-cast v2, Lo/NestmclearUrl;

    .line 51815
    new-instance v4, Lo/setOnTypeChangedListener;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 51816
    new-instance v5, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast v1, Lo/getActionButton;

    sget-object v6, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v6

    check-cast v6, Lo/setActionButtonBytes;

    invoke-direct {v5, v1, v6}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v4, v5}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 755
    check-cast v4, Lo/NestmclearDevice;

    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v5, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v5, :cond_2

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 51085
    :goto_1
    invoke-interface {v2, v4, v1, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;->DropdropElements3:Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;

    new-instance v1, Lo/FutureCloseProfitFragmentsubscribeLiveData113;

    invoke-direct {v1, p1, p2, p0}, Lo/FutureCloseProfitFragmentsubscribeLiveData113;-><init>(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;)V

    invoke-static {p2, p1, v1}, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;

    move-result-object p1

    .line 521
    const-class p2, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    .line 51192
    iget-object v1, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 399
    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 51086
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 399
    check-cast v1, Ljava/lang/Iterable;

    .line 982
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 400
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 983
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 399
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 402
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p2

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 401
    :goto_2
    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    return-void

    .line 407
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 987
    new-instance v4, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 999
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v4}, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 1000
    const-class v5, Lo/setTitleClickable;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-instance v6, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v4}, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v7, v2, v4}, Lo/setLastBookPrice$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/setLastBookPrice$component1;

    invoke-direct {v2, v1, v4}, Lo/setLastBookPrice$component1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v6, v7, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51480
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTitleClickable;

    .line 51100
    iget-object v1, v1, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 408
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    sget-object v2, Lcom/finance/futures/common/feature/kline/utils/KlineExtendedFunction;->REVERSE_POSITION:Lcom/finance/futures/common/feature/kline/utils/KlineExtendedFunction;

    invoke-static {v1, v2}, Lo/setLastBookPrice;->b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lcom/finance/futures/common/feature/kline/utils/KlineExtendedFunction;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffff

    const/16 v33, 0x0

    move-object v4, v3

    .line 410
    invoke-static/range {v4 .. v33}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 412
    sget-object v4, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->DropdropElements1:Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;

    new-instance v4, Lo/FutureCloseProfitFragmentsubscribeLiveData16;

    invoke-direct {v4, v2, v1, v0}, Lo/FutureCloseProfitFragmentsubscribeLiveData16;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/setLastBookPrice;)V

    invoke-static {v3, v4}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function0;)Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

    move-result-object v1

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 419
    :cond_7
    invoke-static {v0, v2, v1}, Lo/setLastBookPrice;->d(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 4

    .line 51160
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 424
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51053
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 424
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 1

    .line 51168
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 432
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 433
    :cond_0
    const-string p1, "USDT"

    return-object p1
.end method

.method public final synthetic d()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 51153
    iget-object v0, p0, Lo/setLastBookPrice;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    .line 108
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method public final d(Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;)V
    .locals 9

    .line 838
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lo/flattenRows;

    .line 51113
    iget-object v2, v0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 51191
    iput-object p1, v0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    .line 51155
    iget-object v1, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 315
    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 51049
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 979
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 980
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 316
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 980
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 981
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 315
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 318
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p2

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 317
    :goto_2
    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    return-void

    .line 324
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffff

    const/16 v33, 0x0

    move-object v4, v3

    .line 325
    invoke-static/range {v4 .. v33}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "KEY_EXTRA"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    invoke-static {v3}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Lcom/binance/data/beans/Symbol;)I

    move-result v3

    const-string v4, "DEFAULT_TICK_SIZE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51157
    iget-object v3, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51340
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_7

    .line 51158
    iget-object v3, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51341
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_7

    .line 51345
    sget-object v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->DropdropElements4:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;

    invoke-static {v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;->a(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    move-result-object v1

    goto :goto_4

    .line 51343
    :cond_7
    sget-object v3, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->DropdropElements1:Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;

    invoke-static {v1}, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;->a(Landroid/os/Bundle;)Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    .line 328
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 842
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lo/DatabaseDatabaseDriver;->c(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ")",
            "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;"
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->DemoFundsParentComponent_:Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 487
    invoke-virtual/range {p6 .. p6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 488
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51203
    :cond_1
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 488
    invoke-static {v1, v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;->b(D)Ljava/lang/String;

    move-result-object v5

    .line 486
    new-instance v1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-object v3, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "key_futures_position_tpsl_confirm_bean"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 484
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;->c(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation

    .line 51165
    iget-object v0, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 112
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_0

    .line 51059
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 3

    .line 441
    invoke-virtual {p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;

    new-instance v1, Lo/setLastMarkPrice;

    invoke-direct {v1, p0, v0}, Lo/setLastMarkPrice;-><init>(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;)V

    new-instance v2, Lo/setFuturePosition;

    invoke-direct {v2, p0}, Lo/setFuturePosition;-><init>(Lo/setLastBookPrice;)V

    invoke-static {p1, v1, v2}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;

    move-result-object p1

    .line 462
    const-class v1, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 463
    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    iput-object p1, p0, Lo/setLastBookPrice;->a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;)V
    .locals 29

    move-object/from16 v0, p0

    .line 51815
    sget-object v1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v1

    .line 51816
    new-instance v2, Lo/setGridInitialValueBytes;

    .line 51170
    iget-object v3, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 51816
    invoke-interface {v3}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v3

    check-cast v3, Lo/setBookTime;

    invoke-direct {v2, v3}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v2, Lo/NestmsetDevice;

    .line 51082
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51172
    iget-object v2, v0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 51817
    new-instance v3, Lo/accessshowProgressDialog;

    invoke-direct {v3, v2}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 51084
    iget-object v2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51822
    sget-object v2, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->KLINE:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51823
    iget-object v3, v0, Lo/setLastBookPrice;->j:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51821
    new-instance v4, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v4, v3, v2}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 51085
    iget-object v2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51826
    new-instance v2, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v2}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    .line 51086
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51826
    check-cast v1, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v2, 0x0

    .line 51094
    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v1

    .line 819
    check-cast v1, Lo/NestmclearUrl;

    .line 51843
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getOrderType()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    move-result-object v3

    sget-object v4, Lo/setLastBookPrice$DropdropElements1;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 51852
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 51850
    :cond_0
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 51846
    :cond_1
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_0
    move-object v6, v3

    .line 51856
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51857
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51859
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v8

    .line 51860
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51862
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v9

    .line 51863
    invoke-direct/range {p0 .. p0}, Lo/setLastBookPrice;->i()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v11

    .line 51864
    sget-object v17, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 51177
    iget-object v3, v0, Lo/setLastBookPrice;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51865
    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v22

    .line 51855
    new-instance v3, Lo/DOMStorageStorageId;

    move-object v4, v3

    const-string v10, "100"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3deb80

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51868
    new-instance v4, Lo/setTypes;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lo/setTypes;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;)V

    .line 51869
    new-instance v5, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast v3, Lo/getActionButton;

    sget-object v6, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v6

    check-cast v6, Lo/setActionButtonBytes;

    invoke-direct {v5, v3, v6}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v4, v5}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 819
    check-cast v4, Lo/NestmclearDevice;

    invoke-virtual/range {p0 .. p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v5, :cond_2

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 51073
    :goto_1
    invoke-interface {v1, v4, v3, v2}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 5

    .line 526
    invoke-virtual {p0}, Lo/SecCheckInitializercreate1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51226
    iget-object v1, p0, Lo/setLastBookPrice;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 527
    invoke-interface {v1}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 528
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-string v3, "KEY_EXTRA"

    move-object v4, p2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 530
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    invoke-static {p2}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Lcom/binance/data/beans/Symbol;)I

    move-result p2

    const-string v3, "DEFAULT_TICK_SIZE"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string p2, "BOOL_DUAL_POSITION_SIDE"

    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string p2, "KEY_POSITION_TPSL_TRIGGER_PRICE"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-class p1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_FRAGMENT_NAME_TPSL"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-class p1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_FRAGMENT_NAME_POSITION_TPSL"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-class p1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_FRAGMENT_NAME_TRAILING_STOP"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string p1, "KEY_DEFAULT_SELECTED_TAB"

    const-string p2, "TAB_POSITION_TPSL"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string p1, "BUSINESS_TYPE"

    const-string p2, "UM"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;

    invoke-static {v2}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;->a(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
