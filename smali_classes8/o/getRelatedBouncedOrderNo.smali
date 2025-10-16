.class public final Lo/getRelatedBouncedOrderNo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;
    .locals 4

    .line 1021
    iget v0, p0, Lo/isLatamRail;->l:I

    .line 2016
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v1

    .line 3047
    new-instance v2, Lo/setTempTime;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2016
    invoke-static {v1, v2, v0}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v0

    .line 4029
    iget-object v1, p0, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 5031
    iget-boolean v2, p0, Lo/isLatamRail;->g:Z

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    .line 6042
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    goto :goto_0

    .line 6043
    :cond_0
    invoke-static {p0, p1, v1}, Lo/getRail;->c(Lo/isLatamRail;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 6044
    invoke-static {p0, v2}, Lo/getTradeConfig;->a(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 8026
    :goto_0
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 9024
    iget-object p0, p0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 10055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12026
    iget-object p0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 14026
    iget-object p1, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16022
    iget-object p0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez p0, :cond_2

    .line 17042
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    goto :goto_1

    .line 17043
    :cond_2
    invoke-static {p0, p1, v1}, Lo/getRail;->c(Lo/isLatamRail;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 17044
    invoke-static {p0, p1}, Lo/getTradeConfig;->a(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 19026
    :goto_1
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
