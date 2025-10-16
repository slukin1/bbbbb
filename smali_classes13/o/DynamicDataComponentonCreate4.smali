.class public final Lo/DynamicDataComponentonCreate4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/components/YAxis;Lo/BotEntryTypeCreator;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    .line 33
    invoke-virtual {p2, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p0

    .line 34
    invoke-virtual {p2, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    sub-float p3, p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-gtz v1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    :cond_0
    const/4 v1, 0x0

    .line 2060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    cmpg-float v4, p2, p0

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, p2, v4

    if-eqz v4, :cond_7

    const v4, -0x800001

    cmpg-float v4, p0, v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-float v5, p2, v1

    if-ltz v5, :cond_4

    float-to-double p2, p0

    div-double/2addr p2, v3

    float-to-double v0, v0

    mul-double p2, p2, v0

    .line 2058
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    div-double/2addr p2, v0

    double-to-float p2, p2

    div-float/2addr p0, p2

    float-to-double v0, p0

    .line 2059
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 2060
    new-instance v3, Lkotlin/Pair;

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    cmpg-float v1, p0, v1

    if-gtz v1, :cond_5

    .line 2063
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v5, p0

    div-double/2addr v5, v3

    float-to-double v0, v0

    mul-double v5, v5, v0

    .line 2064
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    div-double/2addr v3, v0

    double-to-float p0, v3

    .line 2065
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float p2, p2, p0

    neg-float p0, p2

    .line 2066
    new-instance v3, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    div-float p3, p0, p3

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p3, p3, v1

    .line 4165
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, 0x1

    .line 2069
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    const/4 v1, 0x3

    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    int-to-float v1, p3

    div-float/2addr p0, v1

    .line 2072
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    rsub-int/lit8 p3, p3, 0x4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2073
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p0

    mul-float p0, p0, v0

    float-to-double v2, p0

    .line 2074
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr p0, v0

    mul-float p3, p3, p0

    neg-float p2, p3

    .line 2077
    new-instance v3, Lkotlin/Pair;

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4165
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 42
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    :cond_8
    return-void
.end method
