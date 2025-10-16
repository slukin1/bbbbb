.class public final Lo/isQiwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/setTempTime;Lo/setTempTime;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;Lcom/calculation/abacus/futures/type/TradeSide;Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;
    .locals 6

    .line 1016
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    .line 2047
    new-instance v1, Lo/setTempTime;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-direct {v1, p7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/4 p7, 0x4

    .line 1016
    invoke-static {v0, v1, p7}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p7

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p1

    move-object v5, p5

    .line 37
    invoke-static/range {v0 .. v5}, Lo/isStatusPartialCrediting;->c(Lcom/calculation/abacus/futures/type/TradeSide;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 5026
    iget-object p6, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p6

    invoke-virtual {p6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 7026
    iget-object p6, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p7, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p6

    invoke-virtual {p6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p6

    new-instance p7, Lo/setTempTime;

    invoke-direct {p7, p6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8121
    sget-object p6, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    const/4 v0, 0x1

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    .line 8123
    :cond_0
    sget-object p6, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p4, p6, :cond_1

    const/4 p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 9021
    :goto_0
    sget-object p6, Lcom/calculation/abacus/futures/type/FuturesOrderType$DropdropElements1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v0, :cond_2

    const/4 p6, 0x2

    if-eq p2, p6, :cond_2

    const/4 p6, 0x3

    if-eq p2, p6, :cond_2

    .line 8133
    sget-object p2, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object p2

    .line 21026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8133
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 22047
    new-instance p5, Lo/setTempTime;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 26026
    iget-object p1, p5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8133
    invoke-static {p0, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 27055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 29026
    iget-object p0, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8128
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8129
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    goto :goto_1

    .line 8131
    :cond_3
    sget-object p2, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object p2

    .line 11026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8131
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 12047
    new-instance p3, Lo/setTempTime;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16026
    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8131
    invoke-static {p0, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 17055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 19026
    iget-object p0, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31018
    :goto_1
    iget-object p0, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
