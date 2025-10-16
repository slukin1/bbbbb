.class public final Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter$DropdropElements4;
    }
.end annotation


# instance fields
.field private final d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;)V
    .locals 0

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;->d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1005
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/Double;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1005
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->b(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1008
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->b(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;I)V

    .line 1009
    iget-object v0, p0, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;->d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    .line 2000
    iget-object v0, v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_2:Lo/ManagedReferenceProperty;

    .line 3152
    iget-object v0, v0, Lo/ManagedReferenceProperty;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->b(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1005
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->c(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1017
    iget-object v0, p0, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;->d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    .line 6000
    iget-object v0, v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 7075
    iget-object v0, v0, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 1017
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/readObjectReference;

    if-eqz p1, :cond_3

    .line 8039
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 8040
    const-string v1, "pageName"

    const-string v2, "kline_multi_charts"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8041
    const-string v1, "$url"

    const-string v2, "/markets/marketsDetail?at=all&mode=multi_charts"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8042
    const-string v1, "chartType"

    invoke-static {}, Lo/UnsupportedTypeDeserializer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8043
    const-string v1, "module"

    const-string v2, "multi_chart"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8044
    const-string v1, "$element_id"

    const-string v2, "go_to_kline_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8038
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1019
    iget-object v0, p0, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;->d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1020
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    .line 9051
    iget-object v1, p1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 1021
    invoke-virtual {v1}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v1

    sget-object v2, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter$DropdropElements4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1031
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 1032
    const-string v2, "/marketsDetail/deliveryDetail"

    goto :goto_0

    .line 1021
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1027
    :cond_1
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 1028
    const-string v2, "/marketsDetail/futuresDetail"

    goto :goto_0

    .line 1023
    :cond_2
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 1024
    const-string v2, "/marketsDetail/marketsDetail"

    .line 1035
    :goto_0
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 10052
    iget-object p1, p1, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 1036
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "symbol"

    invoke-virtual {v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1037
    invoke-static {p1, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1038
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$GestureEvent;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->c(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$GestureEvent;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/KlineTouchContext;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Lcom/finance/skylinef/plugin/KlineTouchContext;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1005
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 1005
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->e(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;->d:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    .line 4000
    iget-object v0, v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_2:Lo/ManagedReferenceProperty;

    .line 5148
    iget-object v0, v0, Lo/ManagedReferenceProperty;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->d(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1005
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->e(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method
