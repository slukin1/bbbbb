.class public final Lo/GetUserCommissionReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getVolatility()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    .line 4157
    :cond_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_2

    .line 19
    const-string p0, "--%"

    return-object p0

    .line 21
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-static {p0, v1, v1, v0}, Lo/GetOrderConfirmationRespIA;->e(Ljava/lang/String;IILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    .line 1157
    :cond_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 3105
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
