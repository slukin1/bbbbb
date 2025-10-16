.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;
.super Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\r\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;",
        "Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;",
        "<init>",
        "()V",
        "",
        "i",
        "Lo/DOMStorageStorageId;",
        "p0",
        "c",
        "(Lo/DOMStorageStorageId;)V",
        "Lo/setEddStatus;",
        "g",
        "Lkotlin/Lazy;",
        "e",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d"
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
.field private final c:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 174
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 178
    const-class v3, Lo/setEddStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    .line 50
    const-string v0, "pm_account"

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 8055
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

    .line 8056
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1060
    :goto_0
    sget-object v1, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

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

    .line 1060
    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1061
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->R()V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 3065
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8Runnable;

    .line 3066
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

    .line 3067
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    .line 3067
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6090
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 5096
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getPercent()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5097
    :goto_0
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 7157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 5097
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->O()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5099
    :cond_1
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object p0

    .line 5100
    sget-object p1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->O()I

    move-result p2

    invoke-static {p3, p0, p1, p2}, Lo/RuntimeEvaluateRequest;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/DOMStorageStorageId;)V
    .locals 13

    .line 165
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 10142
    :cond_0
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 10143
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->J()Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 11032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10144
    new-instance v3, Lo/hasGoogleFormTips;

    move-object v4, p0

    check-cast v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    invoke-direct {v3, v4}, Lo/hasGoogleFormTips;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 12032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10145
    new-instance v3, Lo/setJumioStatus;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->J()Lo/startScreencast;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setJumioStatus;-><init>(Lo/startScreencast;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 13032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10148
    sget-object v3, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 10149
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->M()Lo/SortSubSelector;

    move-result-object v4

    .line 14047
    iget-object v5, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEddStatus;

    .line 10151
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->J()Lo/startScreencast;

    move-result-object v6

    .line 10147
    new-instance v7, Lo/setGoogleFormTipsBytes;

    invoke-direct {v7, v6, v3, v4, v5}, Lo/setGoogleFormTipsBytes;-><init>(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 15032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10156
    sget-object v3, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 16047
    iget-object v4, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setEddStatus;

    .line 10155
    new-instance v5, Lo/setFaceTransId;

    invoke-direct {v5, v4, v3}, Lo/setFaceTransId;-><init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 17032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10160
    new-instance v3, Lo/setJumioTips;

    invoke-direct {v3}, Lo/setJumioTips;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 18032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10160
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 19039
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 167
    check-cast v2, Lo/NestmclearUrl;

    .line 20081
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ae()Ljava/lang/String;

    move-result-object v4

    .line 20082
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 20083
    :goto_0
    iget-object v6, v1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 20084
    invoke-virtual {v6}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v7

    .line 20085
    iget-object v8, v1, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    invoke-virtual {v8}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20086
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ag()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 20087
    iget-object v9, v1, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    .line 20091
    :goto_1
    new-instance v11, Lo/hasEddDetailTips;

    invoke-direct {v11, v7}, Lo/hasEddDetailTips;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo/hasEddDetailStatus;

    invoke-direct {v12, v6, v0, p0, v7}, Lo/hasEddDetailStatus;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)V

    invoke-virtual {p0, v11, v12}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20103
    new-instance v7, Lo/V8Runnable;

    const-string v11, "COIN_FUTURES"

    invoke-direct {v7, v11}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 20106
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 21037
    iput-object v11, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 22015
    iput-object v9, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 23027
    iput-object v8, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 24029
    iput-object v6, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 20110
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ac()Ljava/lang/String;

    move-result-object v6

    .line 25045
    iput-object v6, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 26033
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 20112
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 27043
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 20113
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    .line 28019
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 29031
    iput-object v5, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 30126
    iget-object v1, v1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v1

    .line 30127
    new-instance v4, Lo/getGoogleFormStatus;

    invoke-direct {v4, v7}, Lo/getGoogleFormStatus;-><init>(Lo/V8Runnable;)V

    .line 30128
    invoke-static {v0}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    .line 31038
    iput-object v0, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 30130
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 32046
    :goto_2
    iput-object v10, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 30131
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 33026
    iput-object v0, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 30132
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 34055
    :goto_3
    iput-object v0, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 35028
    iput-object v1, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 30134
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p1, Lo/getActionButton;

    sget-object v1, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v1

    check-cast v1, Lo/setActionButtonBytes;

    invoke-direct {v0, p1, v1}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v4, v0}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 30127
    check-cast v4, Lo/NestmclearDevice;

    .line 167
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_5

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_4

    :cond_5
    move-object p1, v3

    .line 36015
    :goto_4
    invoke-interface {v2, v4, p1, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 37047
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    .line 54
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;

    new-instance v3, Lo/hasEddStatus;

    invoke-direct {v3, p0}, Lo/hasEddStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38047
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    .line 39066
    iget-object v0, v0, Lo/setEddStatus;->d:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;

    new-instance v3, Lo/hasDirectorStatus;

    invoke-direct {v3, p0}, Lo/hasDirectorStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40047
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    .line 41067
    iget-object v0, v0, Lo/setEddStatus;->a:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v2, Lo/hasFaceOcrStatus;

    invoke-direct {v2, p0}, Lo/hasFaceOcrStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
