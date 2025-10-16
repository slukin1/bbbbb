.class public final Lo/Hilt_OcbsSellInputRevampFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1013
    :try_start_0
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 2013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p0, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 50
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 3059
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    .line 4013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 5013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 50
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 6059
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    .line 7013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 8013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p3, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 50
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 9059
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    .line 10013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 11013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p0, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 12013
    sget-object v2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 13013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 14059
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    .line 15013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 16013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p5, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 17059
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 18013
    :cond_0
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 19013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p5, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p5

    .line 20013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 21013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p4, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p4

    .line 22013
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 23013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {p3, v1}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v2, "ARITH"

    if-ne p2, v2, :cond_3

    .line 25013
    :try_start_1
    sget-object p2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 26013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p0, p2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    .line 27013
    sget-object v2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 28013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 29022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30013
    sget-object p2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 31013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p3, p2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    .line 60
    invoke-static {v2, p2, v0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p2

    .line 32013
    sget-object p3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 33013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    invoke-static {p0, p3}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 34026
    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 35047
    new-instance p3, Lo/setTempTime;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 36026
    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37096
    iget-object p3, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {p3}, Lo/getIndicatedAmount;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_1

    .line 66
    new-instance v2, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v3, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    invoke-direct {v2, v3, p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {p4, v2}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p4

    .line 69
    :cond_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    .line 38059
    iget-object v2, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p4

    .line 40013
    :goto_0
    sget-object p3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 41013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    invoke-static {p0, p3}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 42013
    sget-object p3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 43013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    invoke-static {p1, p3}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 44022
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v1, v0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, p5}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    double-to-int p0, p0

    return p0

    .line 74
    :cond_3
    const-string v1, "GEO"

    if-ne p2, v1, :cond_5

    .line 46013
    :try_start_2
    sget-object p2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 47013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p0, p2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 48013
    sget-object p2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 49013
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p1, p2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 45023
    invoke-static {p0, p2, v0, v2, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object p0

    .line 51013
    sget-object p2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 51014
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    invoke-static {p3, p2}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    .line 51015
    sget-object p3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    .line 51016
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    invoke-static {p1, p3}, Lo/setHaveShowConvertToDialog;->e(Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 50023
    invoke-static {p2, p1, v0, v2, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object p1

    .line 76
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p2

    .line 51023
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51069
    iget-object p1, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    .line 51056
    new-instance p1, Lo/setTempTime;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51071
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    .line 51058
    new-instance v3, Lo/setTempTime;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v3, v0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p1

    .line 79
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p2

    .line 51029
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p2

    .line 51034
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p3, v3, v0, v2, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object p2

    .line 82
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    .line 51072
    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_4

    .line 51077
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    .line 83
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    .line 51064
    new-instance p0, Lo/setTempTime;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51079
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    .line 51066
    new-instance p4, Lo/setTempTime;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p4, v0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p5

    .line 85
    :goto_1
    invoke-static {p1, p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0, p5}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0

    double-to-int p0, p0

    return p0

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method
