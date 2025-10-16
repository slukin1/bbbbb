.class public final Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;
    .locals 2

    .line 3178
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 4178
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;
    .locals 8

    .line 157
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5154
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5154
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getMarket()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 157
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "_"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 159
    const-string v0, "futures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FUTURES"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "future"

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method

.method public static final b(Lcom/binance/content/data/TradeWidgetInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->b(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15178a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    const-string p1, "alpha"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Alpha"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/math/BigDecimal;
    .locals 2

    .line 2129
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChange()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 132
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lcom/binance/content/data/TradeWidgetInfo;)Lo/AddMembersScreenKtAddMembersHorizontalScrollView11;
    .locals 8

    .line 1178
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 170
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance p0, Lo/AddMembersScreenKtAddMembersHorizontalScrollView11;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/AddMembersScreenKtAddMembersHorizontalScrollView11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
