.class public final Lo/getBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;Lcom/calculation/abacus/futures/type/TradeSide;Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;
    .locals 6

    .line 1016
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    .line 2047
    new-instance v1, Lo/setTempTime;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p8

    invoke-direct {v1, p8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/4 p8, 0x4

    .line 1016
    invoke-static {v0, v1, p8}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p8

    move-object v0, p5

    move-object v1, p3

    move-object v2, p4

    move-object v3, p7

    move-object v4, p1

    move-object v5, p6

    .line 41
    invoke-static/range {v0 .. v5}, Lo/isStatusPartialCrediting;->c(Lcom/calculation/abacus/futures/type/TradeSide;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p4

    .line 50
    invoke-static {p2, p1}, Lo/setManualData;->c(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p7

    if-eqz p2, :cond_0

    .line 4016
    iget-object v0, p2, Lo/isLatamRail;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3130
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 5012
    iget-object v1, p2, Lo/isLatamRail;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3131
    invoke-static {v1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 7022
    :cond_3
    iget-object v2, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8055
    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 10018
    iget-object v2, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 11055
    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 3136
    invoke-static {v3, v4}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 12159
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    .line 12160
    sget-object v4, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p5, v4, :cond_4

    .line 14026
    iget-object v3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12161
    sget-object v3, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v3

    .line 16026
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 12163
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    .line 12164
    sget-object v5, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p5, v5, :cond_5

    .line 18026
    iget-object v4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12165
    sget-object v4, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v4

    .line 20026
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 22018
    :cond_5
    iget-object v5, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24018
    iget-object v3, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 25055
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 27022
    iget-object p7, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p7, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 29022
    iget-object p7, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p7, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30055
    iget-object p7, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12169
    invoke-static {v3, v0}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p7

    .line 32026
    iget-object p7, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, p8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 3147
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p7

    .line 34026
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p8, p8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, p8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p8

    invoke-virtual {p8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p8

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, p8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 36022
    iget-object p8, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p8, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p8

    invoke-virtual {p8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p8

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 3147
    invoke-static {p7, v0}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p7

    if-eqz p2, :cond_6

    .line 38024
    iget-object p2, p2, Lo/isLatamRail;->m:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 37182
    invoke-static {p2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    .line 37185
    :cond_7
    sget-object p8, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    const/4 v0, 0x1

    if-ne p5, p8, :cond_8

    const/4 p8, 0x1

    goto :goto_0

    .line 37187
    :cond_8
    sget-object p8, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p5, p8, :cond_9

    const/4 p8, -0x1

    goto :goto_0

    :cond_9
    const/4 p8, 0x0

    .line 37191
    :goto_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 39059
    iget-object v2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 37191
    sget-object v1, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p5, v1, :cond_a

    .line 37192
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p5

    .line 41022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37192
    invoke-static {p5, p2}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    goto :goto_1

    .line 37193
    :cond_a
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 42059
    iget-object v2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_b

    .line 37193
    sget-object v1, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p5, v1, :cond_b

    .line 37194
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p5

    .line 44018
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37194
    invoke-static {p5, p2}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 45021
    :cond_b
    :goto_1
    sget-object p2, Lcom/calculation/abacus/futures/type/FuturesOrderType$DropdropElements1;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v0, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    .line 37203
    sget-object p2, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object p2

    .line 51032
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37203
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 51054
    new-instance p3, Lo/setTempTime;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51031
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51037
    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37203
    invoke-static {p0, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 51067
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51040
    iget-object p0, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 37198
    :cond_c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37199
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    goto :goto_2

    .line 37201
    :cond_d
    sget-object p2, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object p2

    .line 47026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37201
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 48047
    new-instance p3, Lo/setTempTime;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 50022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51027
    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37201
    invoke-static {p0, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 51057
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51030
    iget-object p0, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51034
    :goto_2
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
