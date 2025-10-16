.class public final Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;
.super Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0008\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;",
        "Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;",
        "<init>",
        "()V",
        "",
        "I",
        "Lo/DOMStorageStorageId;",
        "p0",
        "c",
        "(Lo/DOMStorageStorageId;)V",
        "Lo/onTabSelect;",
        "e",
        "Lkotlin/Lazy;"
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
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 182
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 186
    const-class v3, Lo/onTabSelect;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3128
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 5050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5051
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 10060
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 10061
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_1

    .line 10062
    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    .line 10062
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8090
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 7090
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getPercent()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7091
    :goto_0
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 9157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 7091
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->M()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7093
    :cond_1
    invoke-virtual {p2, p3}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4130
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1054
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1055
    :goto_0
    sget-object v1, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v2, v1

    check-cast v2, Lo/CountingOutputStream;

    if-eqz p1, :cond_1

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1055
    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->R()V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 44045
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    .line 49
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;

    new-instance v3, Lo/setRange;

    invoke-direct {v3, p0}, Lo/setRange;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45045
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    .line 46057
    iget-object v0, v0, Lo/onTabSelect;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;

    new-instance v3, Lo/setSelectCalendarRange;

    invoke-direct {v3, p0}, Lo/setSelectCalendarRange;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47045
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    .line 48059
    iget-object v0, v0, Lo/onTabSelect;->e:Lo/MeasurePassDelegateremeasure12;

    .line 59
    new-instance v2, Lo/setSelectDefaultMode;

    invoke-direct {v2, p0}, Lo/setSelectDefaultMode;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c(Lo/DOMStorageStorageId;)V
    .locals 11

    .line 173
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 12148
    :cond_0
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 12149
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->N()Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 13032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12150
    new-instance v3, Lo/getMItemWidth;

    move-object v4, p0

    check-cast v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    invoke-direct {v3, v4}, Lo/getMItemWidth;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 14032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12152
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 15027
    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    .line 16023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v5, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v5}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 16024
    invoke-interface {v5, v4}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    .line 12151
    new-instance v5, Lo/getBarNormalColor;

    invoke-direct {v5, v4}, Lo/getBarNormalColor;-><init>(Lo/Runtime;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 17032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12156
    sget-object v4, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 12157
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->J()Lo/setTitleClickable;

    move-result-object v5

    .line 18045
    iget-object v6, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onTabSelect;

    .line 19027
    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 20023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v7}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 20024
    invoke-interface {v7, v3}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v3

    .line 12155
    new-instance v7, Lo/setCurrentPage;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/setCurrentPage;-><init>(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 21032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12164
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 22045
    iget-object v4, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onTabSelect;

    .line 12163
    new-instance v5, Lo/setEmptyViewdefault;

    invoke-direct {v5, v4, v3}, Lo/setEmptyViewdefault;-><init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 23032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12168
    new-instance v3, Lo/KitStepBarView;

    invoke-direct {v3}, Lo/KitStepBarView;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 24032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12168
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 25039
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 175
    check-cast v2, Lo/NestmclearUrl;

    .line 26076
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ae()Ljava/lang/String;

    move-result-object v4

    .line 26077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 26078
    :goto_0
    iget-object v6, v1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 26079
    invoke-virtual {v6}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v7

    .line 26080
    iget-object v8, v1, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    invoke-virtual {v8}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26081
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ag()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 26082
    iget-object v1, v1, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    .line 26086
    :goto_1
    new-instance v9, Lo/setSelectEndCalendar;

    invoke-direct {v9, v6, v0, p0, v7}, Lo/setSelectEndCalendar;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)V

    new-instance v6, Lo/setSchemeDate;

    invoke-direct {v6, v7}, Lo/setSchemeDate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v6}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26100
    new-instance v7, Lo/V8Runnable;

    const-string v9, "USDT_FUTURES"

    invoke-direct {v7, v9}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 26103
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 27037
    iput-object v9, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 28015
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 29027
    iput-object v8, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 30029
    iput-object v6, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 26107
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ac()Ljava/lang/String;

    move-result-object v1

    .line 31045
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 32033
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 26109
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 33043
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 26110
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    .line 34019
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 35031
    iput-object v5, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 36122
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 36123
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v10

    .line 36124
    :cond_4
    invoke-static {v0}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 36125
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 36127
    :cond_6
    :goto_2
    new-instance v5, Lo/setSchemeColor;

    invoke-direct {v5, v1}, Lo/setSchemeColor;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    new-instance v6, Lo/setSelectRangeMode;

    invoke-direct {v6, v1}, Lo/setSelectRangeMode;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-virtual {p0, v5, v6}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36132
    new-instance v6, Lo/setFixMode;

    invoke-direct {v6, v7}, Lo/setFixMode;-><init>(Lo/V8Runnable;)V

    .line 37048
    iput-object v0, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 38027
    iput-object v4, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 39033
    iput-object v10, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 40024
    iput-object v1, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 36138
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 41054
    iput-object v0, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 42036
    iput-object v5, v6, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 36140
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p1, Lo/getActionButton;

    sget-object v1, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v1

    check-cast v1, Lo/setActionButtonBytes;

    invoke-direct {v0, p1, v1}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v6, v0}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 36132
    check-cast v6, Lo/NestmclearDevice;

    .line 175
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_7

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 43015
    :goto_3
    invoke-interface {v2, v6, p1, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_8
    :goto_4
    return-void
.end method
