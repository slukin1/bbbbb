.class public final Lo/getRefundMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(Lcom/calculation/abacus/futures/type/TradeSide;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;ILo/setTempTime;)Lo/setTempTime;
    .locals 1

    .line 237
    sget-object v0, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->b()Lo/setTempTime;

    move-result-object p0

    .line 1021
    :goto_0
    sget-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 245
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p2

    invoke-static {p2, p4}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, p3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 8022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 10026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 11055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, p3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 3022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 5026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 6055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12016
    :goto_1
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    .line 13047
    new-instance p2, Lo/setTempTime;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 12016
    invoke-static {p0, p2, p3}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p0

    .line 249
    invoke-static {p0, p4}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 15018
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 17026
    iget-object p0, p6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static final e(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 0

    .line 19018
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 21022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p3, p4}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 267
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p0, p2}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 23026
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
