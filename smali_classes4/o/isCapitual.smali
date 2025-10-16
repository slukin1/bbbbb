.class public final Lo/isCapitual;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 0

    .line 11026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p2

    invoke-static {p2, p1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 13022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 15026
    iget-object p0, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Lo/isLatamRail;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 1

    .line 38
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 1019
    :cond_0
    iget-object v0, p0, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 2024
    :cond_2
    iget-object p0, p0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 5026
    :cond_3
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 3055
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    invoke-static {v0, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    .line 7022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 9026
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
