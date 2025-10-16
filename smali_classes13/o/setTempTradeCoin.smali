.class public final Lo/setTempTradeCoin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 3

    .line 35
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 37
    invoke-static {p2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 39
    const-string v0, "ARITH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x20

    .line 40
    invoke-static {p1, p2, p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "GEO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 43
    invoke-static {p1, p0, p3, v0, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p0

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v2

    invoke-static {v2, p2, p3, v0, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object p2

    invoke-static {p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    .line 3049
    new-instance p2, Lo/setTempTime;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 46
    :cond_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method
