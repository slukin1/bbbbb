.class public final Lo/ARouterProvidersnezhainternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 9

    .line 47
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v5

    .line 48
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;
    .locals 9

    .line 18
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v5

    .line 19
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 9

    .line 57
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v5

    .line 58
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 66
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v4

    .line 67
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 8

    .line 38
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v4

    .line 39
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final d(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 9

    .line 8
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPriceTicketSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v5

    .line 9
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
