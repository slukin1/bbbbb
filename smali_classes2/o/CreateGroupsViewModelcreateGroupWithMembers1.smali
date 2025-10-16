.class public final Lo/CreateGroupsViewModelcreateGroupWithMembers1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/TradingPair;)Z
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPAD_COMING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPAD_TRACKING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPAD_COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPPORTUNITY_LPD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;
    .locals 2

    .line 4181
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string p0, "Spot"

    return-object p0

    .line 5182
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FUTURES_UM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string p0, "Futures"

    return-object p0

    :cond_1
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->a(Lcom/binance/content/data/TradingPair;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "LPD"

    return-object p0

    :cond_2
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "LPL"

    return-object p0

    :cond_3
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->e(Lcom/binance/content/data/TradingPair;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Megadrop"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;
    .locals 5

    .line 190
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->a(Lcom/binance/content/data/TradingPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 190
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BNB"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/mp/app?appId=pFnC4qaUdJuq4DDvnZJFyo&startPagePath=cGFnZXMvbXAvc3Vic2NyaXB0aW9uL2luZGV4&startPageQuery="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/content/data/TradingPair;->setLaunchPadLink(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getLaunchPadLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;)Z

    move-result v0

    const-string v1, "projectId="

    if-eqz v0, :cond_1

    .line 2107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 193
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BNB&source=square&rebateCoin="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/mp/app?appId=pFnC4qaUdJuq4DDvnZJFyo&startPagePath=cGFnZXMvbXAvbHBEZXRhaWwvaW5kZXg&startPageQuery="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/content/data/TradingPair;->setLaunchPoolLink(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getLaunchPoolLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->e(Lcom/binance/content/data/TradingPair;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 196
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMegadropProjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source=square"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/mp/app?appId=FuyZddMEsYJRUAQr6qT85K&startPagePath=cGFnZXMvbXAvcHJvamVjdERldGFpbC9pbmRleA==&startPageQuery="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/content/data/TradingPair;->setMegadropLink(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMegadropLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 318
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getBridge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getPreferredMarkets()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getSupportedMarkets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bnc://app.binance.com/content/klinedialog?asset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&quote="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&scene="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&preferredMarkets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&supportedMarkets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&contentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/binance/content/data/TradingPair;)Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPOOL_COMING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPOOL_TRACKING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCHPOOL_COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPPORTUNITY_LPL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lcom/binance/content/data/TradingPair;)Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEGADROP_COMING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEGADROP_TRACKING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MEGADROP_COMPLETED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/binance/content/data/TradingPair;)Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getSupportedMarkets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final h(Lcom/binance/content/data/TradingPair;)Lcom/binance/content/data/TradeWidgetInfo;
    .locals 19

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getBridge()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    .line 7280
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v0

    .line 8031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7280
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getMarket()Ljava/lang/String;

    move-result-object v0

    .line 9031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    .line 6303
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6305
    const-string v3, "futures"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FUTURES"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "future"

    :goto_0
    move-object v5, v0

    .line 242
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getMarket()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getPriceChange()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getPriceChangeChart()Ljava/util/List;

    move-result-object v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getContractAddress()Ljava/lang/String;

    move-result-object v14

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getChainId()Ljava/lang/String;

    move-result-object v13

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/TradingPair;->getChainName()Ljava/lang/String;

    move-result-object v15

    .line 237
    new-instance v18, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v0, v18

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc04

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
