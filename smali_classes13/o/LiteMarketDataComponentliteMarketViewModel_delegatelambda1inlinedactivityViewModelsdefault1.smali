.class public final Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(FF)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v2, p1, v0

    if-nez v2, :cond_0

    cmpg-float v2, p0, v0

    if-nez v2, :cond_0

    .line 72
    new-instance p0, Lkotlin/Pair;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, p1, v2

    if-eqz v2, :cond_5

    const v2, -0x800001

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-float v6, p1, v0

    if-ltz v6, :cond_2

    float-to-double v6, p0

    div-double/2addr v6, v2

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float p1, v4

    div-float/2addr p0, p1

    float-to-double v2, p0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 82
    new-instance v0, Lkotlin/Pair;

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v6, p0

    div-double/2addr v6, v2

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float p0, v4

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, p0

    neg-float p0, p1

    .line 89
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sub-float v0, p0, p1

    div-float v0, p0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 3165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 92
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    float-to-double v1, p0

    int-to-double v6, v0

    div-double/2addr v1, v6

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    rsub-int/lit8 v0, v0, 0x4

    int-to-double v8, v0

    div-double/2addr p0, v8

    .line 96
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/RangesKt;->d(DD)D

    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    mul-double v8, v8, p0

    neg-double v0, v8

    .line 101
    new-instance v2, Lkotlin/Pair;

    mul-double v6, v6, p0

    double-to-float p0, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 3165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/github/mikephil/charting/components/YAxis;FF)V
    .locals 0

    .line 63
    invoke-static {p2, p1}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(FF)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    :cond_0
    return-void
.end method

.method public static final d(FILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 7

    .line 31
    const-string v0, "M"

    const v1, 0x49742400    # 1000000.0f

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_0

    div-float/2addr p0, v1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v3, p0, v2

    if-ltz v3, :cond_1

    div-float/2addr p0, v2

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v3, -0x368bdc00    # -1000000.0f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_2

    div-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    div-float/2addr p0, v2

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 37
    :goto_1
    const-string v0, "K"

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, ""

    goto :goto_0

    .line 56
    :goto_2
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
