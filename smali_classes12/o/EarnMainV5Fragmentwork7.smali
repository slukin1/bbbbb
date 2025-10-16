.class public final synthetic Lo/EarnMainV5Fragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 24
    invoke-interface {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    move-result-object p1

    .line 25
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 25
    const-string v1, "PopupView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 26
    const-string v3, "eventName"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 27
    const-string v3, "clientType"

    const-string v4, "android"

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 28
    const-string v3, "title"

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 29
    const-string v3, "pageName"

    invoke-interface {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;->e(Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 30
    const-string v3, "df_source"

    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 31
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 32
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;
    .locals 0

    .line 55
    instance-of p0, p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;

    if-eqz p0, :cond_2

    .line 56
    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;

    .line 1144
    iget-object p0, p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "margin"

    .line 56
    :cond_0
    const-string p1, "exchange"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Spot:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Spot:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    return-object p0
.end method

.method public static d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;
    .locals 0

    .line 70
    sget-object p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 76
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->SpotKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->SpotGridKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->CmKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->UmKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0

    .line 72
    :cond_3
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->SpotKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    return-object p0
.end method

.method public static d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 38
    invoke-interface {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    move-result-object p1

    .line 39
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 39
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 40
    const-string v3, "eventName"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz p4, :cond_0

    .line 42
    const-string v3, "title"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 44
    :cond_0
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 45
    const-string v3, "pageName"

    invoke-interface {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;->e(Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 46
    const-string v3, "df_source"

    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 47
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 48
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
