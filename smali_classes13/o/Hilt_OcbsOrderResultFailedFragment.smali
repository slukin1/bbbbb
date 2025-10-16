.class public final Lo/Hilt_OcbsOrderResultFailedFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 152
    invoke-static {p7}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p7

    .line 153
    invoke-static {p0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 155
    invoke-static {p3}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 156
    invoke-static {p4}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 157
    new-instance v3, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v4, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 158
    new-instance v4, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v5, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 159
    invoke-static {p4, p3, p1, p5}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 161
    invoke-static {p2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 163
    const-string p3, "ARITH"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1073
    new-instance p4, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object p5, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-direct {p4, p5, p6}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 2040
    invoke-static {p0, p2}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, p7}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 1075
    invoke-virtual {p0, p4}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 3096
    iget-object p2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 4096
    iget-object p4, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p4}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p4

    .line 5096
    iget-object p5, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p5}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p5

    .line 1076
    invoke-static {p2, p4, p5, p3}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 7022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-static {p3, p2}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 165
    invoke-virtual {p0, v3}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 8026
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 10018
    iget-object p0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v4}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 11096
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    const-string p3, "GEO"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12110
    new-instance p4, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object p5, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-direct {p4, p5, p6}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 13040
    invoke-static {p0, p2}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, p7}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 12112
    invoke-virtual {p0, p4}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 14096
    iget-object p2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 15096
    iget-object p4, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p4}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p4

    .line 16096
    iget-object p5, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p5}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p5

    .line 12113
    invoke-static {p2, p4, p5, p3}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 12114
    invoke-static {p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    .line 17049
    new-instance p4, Lo/setTempTime;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12115
    invoke-static {p0, v1}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    .line 18049
    new-instance p0, Lo/setTempTime;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12115
    invoke-static {p0, p4}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 170
    invoke-virtual {p0, v3}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 172
    invoke-static {v1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p2

    invoke-static {p1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p2, p2, p0

    .line 19049
    new-instance p0, Lo/setTempTime;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v4}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 20096
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    const-string p0, ""

    return-object p0
.end method
