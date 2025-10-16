.class public final Lo/SimpleLockedLiteSubscribeActivitygetAsset1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(F)Ljava/lang/String;
    .locals 5

    float-to-double v0, p0

    .line 118
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 119
    invoke-static {p0, v4, v2, v3, v4}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "******"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "+"

    invoke-static {p0, v0}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
