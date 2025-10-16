.class public final Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;
    .locals 3

    .line 121
    sget-object v0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 122
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, p0, p1, v2, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "******"

    :cond_1
    return-object p0
.end method
