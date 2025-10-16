.class public final Lo/hasNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    sput-object v0, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/LineChart;)I
    .locals 1

    .line 1115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f090009

    .line 7208
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/charts/BarChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 8341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090009

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/charts/LineChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 9109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    new-instance v0, Lo/setVerticalOffsetWithText;

    invoke-direct {v0, p0}, Lo/setVerticalOffsetWithText;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 282
    new-instance v1, Lo/updateBadgeCoordinates;

    invoke-direct {v1, p0}, Lo/updateBadgeCoordinates;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 285
    new-instance v2, Lo/getBadgeHorizontalPadding;

    invoke-direct {v2, p0}, Lo/getBadgeHorizontalPadding;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    .line 289
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 291
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 292
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 v4, 0x6d6

    .line 295
    sget-object v5, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v4, v5}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 297
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    const/4 v5, 0x1

    .line 298
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 21279
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 299
    invoke-virtual {v4, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 22282
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 300
    invoke-virtual {v4, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 23285
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24221
    iput v2, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v2, 0x4

    .line 302
    invoke-virtual {v4, v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 303
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 25174
    iput-object v2, v4, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 304
    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 305
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 306
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 307
    new-instance v2, Lo/hasNumber$DropdropElements2;

    invoke-direct {v2, p2}, Lo/hasNumber$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v4, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 314
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 315
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 26081
    iput-object v2, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 316
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 317
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 27282
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 318
    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 319
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 p0, 0x2

    .line 320
    invoke-virtual {p2, p0, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 28107
    iput-boolean v5, p2, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 322
    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->g(F)V

    .line 323
    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->j(F)V

    .line 29279
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 324
    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 325
    new-instance p0, Lo/hasNumber$DropdropElements3;

    invoke-direct {p0, p1}, Lo/hasNumber$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFFI)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 101
    invoke-static/range {v0 .. v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFF)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06008b

    .line 2059
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/github/mikephil/charting/charts/BarChart;)I
    .locals 1

    .line 11283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/github/mikephil/charting/charts/LineChart;)I
    .locals 1

    .line 10112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/github/mikephil/charting/charts/PieChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 3217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090009

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 46
    invoke-static/range {v0 .. v7}, Lo/hasNumber;->d(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/github/mikephil/charting/charts/PieChart;Z)V
    .locals 5

    .line 216
    new-instance v0, Lo/setHorizontalOffset;

    invoke-direct {v0, p0}, Lo/setHorizontalOffset;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 220
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 51217
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 221
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 51218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 222
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060089

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 51219
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 227
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 231
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 233
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    .line 235
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51362
    iput-object v4, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 236
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51345
    iput-object v4, v3, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 237
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51382
    iput-object v4, v3, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const/4 v4, 0x0

    .line 51401
    iput-boolean v4, v3, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 51224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 239
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 241
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->g(F)V

    .line 242
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v2

    new-instance v3, Lo/readColorFromAttributes;

    invoke-direct {v3, p0, v0, v2}, Lo/readColorFromAttributes;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v3, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060025

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 250
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 252
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 253
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 254
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 255
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    const/16 p1, 0x6d6

    .line 257
    sget-object v0, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 258
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/github/mikephil/charting/charts/BarChart;)I
    .locals 1

    .line 5286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 6056
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            "Landroid/content/Context;",
            "IIZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/generateTypedArray;

    invoke-direct {v0, p1}, Lo/generateTypedArray;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    new-instance v1, Lo/setVerticalOffsetWithoutText;

    invoke-direct {v1, p1}, Lo/setVerticalOffsetWithoutText;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39251
    iput-boolean p5, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 64
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->i(I)V

    const p5, 0x7f060025

    .line 65
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    .line 40370
    iput p5, p0, Lcom/github/mikephil/charting/data/LineDataSet;->g:I

    const p5, 0x40133333    # 2.3f

    .line 41180
    invoke-static {p5}, Lo/getFuturesSymbol;->d(F)F

    move-result p5

    iput p5, p0, Lcom/github/mikephil/charting/data/LineDataSet;->f:F

    const/high16 p5, 0x40600000    # 3.5f

    .line 42160
    invoke-static {p5}, Lo/getFuturesSymbol;->d(F)F

    move-result p5

    iput p5, p0, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 43118
    iput-boolean p4, p0, Lo/getBotType;->v:Z

    .line 69
    invoke-virtual {p0, p6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 44058
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 70
    invoke-virtual {p0, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 45055
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {p0, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 p4, 0x41200000    # 10.0f

    .line 72
    invoke-virtual {p0, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 73
    new-instance p4, Lo/hasNumber$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p4, p7}, Lo/hasNumber$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p0, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 81
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 p5, 0x42990000    # 76.5f

    float-to-int p5, p5

    const/16 p6, 0xff

    const/4 p7, 0x0

    .line 46085
    invoke-static {p7, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-static {p6, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    shl-int/lit8 p5, p5, 0x18

    const p6, 0xffffff

    and-int/2addr p2, p6

    add-int/2addr p5, p2

    const p2, 0x7f0600e3

    .line 84
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p5, p2}, [I

    move-result-object p2

    .line 80
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    invoke-virtual {p5, p7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 88
    check-cast p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p5}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060074

    .line 90
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {p4, p1, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 p4, 0x0

    .line 91
    invoke-virtual {p0, p2, p1, p4}, Lo/BotEntryType;->c(FFF)V

    .line 92
    invoke-virtual {p0, p7}, Lo/BotEntryType;->g(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49108
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/getBotType;->x:F

    .line 95
    invoke-virtual {p0, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 96
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 50126
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object p0
.end method

.method public static synthetic d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 39
    const-string p1, "MM-dd"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51052
    :cond_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    float-to-long p0, p0

    .line 51053
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/BarChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 4280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090009

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    new-instance v0, Lo/getBadgeGravity;

    invoke-direct {v0, p0}, Lo/getBadgeGravity;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lo/setBadgeTextColor;

    invoke-direct {v1}, Lo/setBadgeTextColor;-><init>()V

    .line 343
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lo/setHorizontalOffsetWithoutText;

    invoke-direct {v2}, Lo/setHorizontalOffsetWithoutText;-><init>()V

    .line 347
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    .line 351
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 353
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 354
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 v4, 0x6d6

    .line 357
    sget-object v5, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v4, v5}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 359
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 12340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 361
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 13343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 362
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 14347
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15221
    iput v2, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v2, 0x4

    const/4 v5, 0x1

    .line 364
    invoke-virtual {v4, v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 365
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16174
    iput-object v2, v4, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 366
    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 367
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 368
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 369
    new-instance v2, Lo/hasNumber$DropdropElements4;

    invoke-direct {v2, p2}, Lo/hasNumber$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v4, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 376
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 377
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 17081
    iput-object v2, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 378
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 379
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 18343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 380
    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 381
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 p0, 0x2

    .line 382
    invoke-virtual {p2, p0, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 19340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 383
    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 384
    new-instance p0, Lo/hasNumber$DropdropElements1;

    invoke-direct {p0, p1}, Lo/hasNumber$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-void
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 0

    const/4 p1, 0x0

    .line 20182
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 20183
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 20184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060089

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 20185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 20186
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 20187
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 20189
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    .line 20190
    invoke-virtual {p2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 20193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 p2, 0x6d6

    .line 20194
    sget-object p3, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 20197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 20198
    invoke-virtual {p2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 20201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    .line 20202
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method public static final e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;ZFF)V"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/setHorizontalOffsetWithText;

    invoke-direct {v0, p0}, Lo/setHorizontalOffsetWithText;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    new-instance v1, Lo/setBadgeGravity;

    invoke-direct {v1, p0}, Lo/setBadgeGravity;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    new-instance v2, Lo/setVerticalOffset;

    invoke-direct {v2, p0}, Lo/setVerticalOffset;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060089

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 121
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    sub-float v5, p4, p5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    add-float/2addr p4, v6

    invoke-virtual {v4, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 129
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v7

    sub-float/2addr p5, v4

    invoke-virtual {p4, p5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 131
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p4

    invoke-virtual {p4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 p4, 0x6d6

    .line 132
    sget-object p5, Lo/hasNumber;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, p4, p5}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p4

    const/4 p5, 0x1

    .line 135
    invoke-virtual {p4, p5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 30108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 136
    invoke-virtual {p4, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 31111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 137
    invoke-virtual {p4, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 32114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33221
    iput v2, p4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 139
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 34174
    iput-object v2, p4, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 140
    invoke-virtual {p4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 141
    invoke-virtual {p4, p5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 142
    invoke-virtual {p4, v3}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    const/4 v2, 0x4

    .line 143
    invoke-virtual {p4, v2, p5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 144
    invoke-virtual {p4, v2}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 145
    invoke-virtual {p4, v2}, Lcom/github/mikephil/charting/components/YAxis;->h(F)V

    .line 146
    new-instance v2, Lo/hasNumber$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/hasNumber$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p4, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 154
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    if-eqz p3, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 157
    sget-object p3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 35081
    iput-object p3, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 158
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 159
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 36111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 160
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 161
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->j(F)V

    const/4 p4, 0x2

    .line 162
    invoke-virtual {p2, p4, p5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 37107
    iput-boolean p5, p2, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 164
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->g(F)V

    .line 165
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 38108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 166
    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 167
    new-instance p0, Lo/hasNumber$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0, p1}, Lo/hasNumber$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/PieChart;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 215
    invoke-static {p0, p1}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/charts/PieChart;Z)V

    return-void
.end method

.method public static final e(Lo/BotsListCategory;Landroid/content/Context;)V
    .locals 1

    .line 207
    new-instance v0, Lo/getMaxNumber;

    invoke-direct {v0, p1}, Lo/getMaxNumber;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 211
    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
