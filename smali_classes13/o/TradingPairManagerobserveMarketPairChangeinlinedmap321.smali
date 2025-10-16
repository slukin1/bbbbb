.class public final synthetic Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 91
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p5

    .line 105
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1

    .line 106
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_2

    .line 91
    :cond_1
    new-instance v0, Lo/getMarketDetailViewModel;

    invoke-direct {v0, p3}, Lo/getMarketDetailViewModel;-><init>(Lo/withAllQuirksDisabled;)V

    .line 108
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_2
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 87
    invoke-static/range {v1 .. v7}, Lo/BookFragmentspecialinlinedviewModelsdefault5;->a(Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lo/TradeToolBarFragmentonViewBind511;Landroidx/lifecycle/LifecycleOwner;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 5

    .line 71
    invoke-interface {p0}, Lo/TradeToolBarFragmentonViewBind511;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 2191
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2207
    new-instance v4, Lo/ax$DropdropElements2;

    invoke-direct {v4, v3}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 73
    new-instance v4, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap121;

    invoke-direct {v4, v0}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap121;-><init>(Lo/withAllQuirksDisabled;)V

    invoke-static {v3, p1, v1, v4, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    new-instance v1, Lo/TradeToolBarFragmentonViewBind711;

    invoke-direct {v1, v0, p2, p3, p4}, Lo/TradeToolBarFragmentonViewBind711;-><init>(Lo/withAllQuirksDisabled;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const p2, -0x2ab9406f

    const/4 p3, 0x1

    invoke-static {p2, p3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static a(Lo/withAllQuirksDisabled;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 72
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 102
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->a(Lo/withAllQuirksDisabled;Z)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->a(Lo/withAllQuirksDisabled;Z)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->a(Lo/withAllQuirksDisabled;Z)V

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/TradeToolBarFragmentonViewBind511;Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 0

    return-void
.end method

.method public static d(Lo/withAllQuirksDisabled;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v1, p5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 0
    invoke-interface {p4, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {p0}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->a(Lo/withAllQuirksDisabled;)Z

    move-result v1

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "15"

    aput-object v6, v2, v3

    const v6, 0x7f1553de

    invoke-static {v6, v2, p4, v3}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 111
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    .line 112
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 83
    :cond_1
    new-instance v6, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap221;

    invoke-direct {v6, p0}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap221;-><init>(Lo/withAllQuirksDisabled;)V

    .line 114
    invoke-interface {p4, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance v6, Lo/DetailTradeFragment;

    invoke-direct {v6, p1, p2, p3, p0}, Lo/DetailTradeFragment;-><init>(Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v7, -0x6433fdff

    invoke-static {v7, v4, v6, p4, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/16 v7, 0x6180

    const/4 v8, 0x0

    move v0, v1

    move-object v1, v2

    move v2, v6

    move-object v5, p4

    move v6, v7

    move v7, v8

    .line 79
    invoke-static/range {v0 .. v7}, Lo/setWidgetTitle;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e(Lo/TradeToolBarFragmentonViewBind511;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    return-void
.end method
