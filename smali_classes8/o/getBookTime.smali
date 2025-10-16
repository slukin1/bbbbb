.class public final synthetic Lo/getBookTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/setOpCode;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 2

    .line 21
    invoke-interface {p0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v0, :cond_0

    new-instance v1, Lo/setStrategyId;

    invoke-direct {v1, p1, p0, p2}, Lo/setStrategyId;-><init>(Ljava/lang/String;Lo/setOpCode;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getMaxNotionalByLeverage(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static c(Lo/setOpCode;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-interface {p0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
