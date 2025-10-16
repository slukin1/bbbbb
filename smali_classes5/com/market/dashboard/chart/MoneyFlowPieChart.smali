.class public final Lcom/market/dashboard/chart/MoneyFlowPieChart;
.super Lcom/market/dashboard/chart/CommonConfigPieChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/market/dashboard/chart/MoneyFlowPieChart;",
        "Lcom/market/dashboard/chart/CommonConfigPieChart;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "Lo/setBoxCornerFamily;",
        "setMoneyFlowClickListener",
        "(Lo/setBoxCornerFamily;)V",
        "Lo/BotsListCategory;",
        "Lcom/market/dashboard/constants/PeriodType;",
        "setDataAndInvalidate",
        "(Lo/BotsListCategory;Lcom/market/dashboard/constants/PeriodType;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/market/dashboard/chart/CommonConfigPieChart;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/market/dashboard/chart/MoneyFlowPieChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/market/dashboard/chart/CommonConfigPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/market/dashboard/chart/MoneyFlowPieChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/chart/CommonConfigPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/market/dashboard/chart/MoneyFlowPieChart;->b()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 46
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    const v2, 0x3f733333    # 0.95f

    .line 48
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f090012

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f0601ae

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 v3, 0x6e

    .line 65
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 66
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    const/high16 v3, 0x428c0000    # 70.0f

    .line 67
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 70
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1376
    iput-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 77
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2340
    iput-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 78
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3358
    iput-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 79
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    .line 4590
    iput-boolean v0, v3, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 80
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 5394
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 82
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    .line 6626
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 7502
    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->B:F

    .line 84
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setDataAndInvalidate(Lo/BotsListCategory;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 4

    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 126
    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 8136
    sget-object p1, Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements2;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const v0, 0x7f153b39

    const v1, 0x7f153b3a

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8155
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153b3b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8151
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "4"

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8147
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "2"

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8143
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153b3c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8139
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMoneyFlowClickListener(Lo/setBoxCornerFamily;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements1;-><init>(Lo/setBoxCornerFamily;)V

    check-cast v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method
