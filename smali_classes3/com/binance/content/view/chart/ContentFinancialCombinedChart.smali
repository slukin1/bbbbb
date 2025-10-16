.class public final Lcom/binance/content/view/chart/ContentFinancialCombinedChart;
.super Lcom/github/mikephil/charting/charts/CombinedChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u001d\u0010#\u001a\u00020\"2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020%2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010.J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0019\u0010#\u001a\u00020\u000e*\u0002032\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u00104R\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00107R\u0014\u0010:\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00109R\u0014\u0010&\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010="
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentFinancialCombinedChart;",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "",
        "setData",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "setXAxisValueFormatter",
        "(Lo/TradingBotsHeaderComponentcreateTimer11;)V",
        "setBarValueFormatter",
        "",
        "setTouchEnable",
        "(Z)V",
        "ab_",
        "()V",
        "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;",
        "setHighlighter",
        "(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V",
        "",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "c",
        "(FF)Lo/ClaimedSuccessDialogobserverLiveData3;",
        "u",
        "Lo/StrategyBotEntryItem;",
        "e",
        "(Ljava/util/List;)Lo/StrategyBotEntryItem;",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        "d",
        "(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        "getLineColor",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "getLineHighLightDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "(Ljava/lang/Object;Z)V",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "getYAxisForLine",
        "()Lcom/github/mikephil/charting/components/YAxis;",
        "getYAxisForBar",
        "Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;",
        "(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V",
        "Z",
        "b",
        "I",
        "Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;",
        "Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;",
        "a",
        "Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;",
        "Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;",
        "Lo/TradingBotsHeaderComponentcreateTimer11;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;

.field private final b:Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;

.field private c:Lo/TradingBotsHeaderComponentcreateTimer11;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f060023

    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e:I

    .line 44
    new-instance p2, Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;

    invoke-direct {p2}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;-><init>()V

    iput-object p2, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->b:Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements4;

    .line 50
    new-instance p2, Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;

    invoke-direct {p2}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;-><init>()V

    iput-object p2, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->a:Lcom/binance/content/view/chart/ContentFinancialCombinedChart$DropdropElements1;

    .line 59
    move-object p2, p0

    check-cast p2, Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 p3, 0x0

    .line 1445
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 1446
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 1447
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1448
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 1449
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 1450
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1451
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 1453
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 1455
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 1456
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 61
    move-object v0, p2

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0, p1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3259
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 2344
    sget-object v2, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;

    invoke-virtual {v2, p1}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->e(Landroid/content/Context;)I

    move-result v2

    .line 4221
    iput v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v2, 0x1

    .line 2345
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 2346
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p2, v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 64
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 5174
    iput-object v3, p2, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 65
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 67
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 73
    move-object v3, p2

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v3, p1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 7259
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 6344
    sget-object v4, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;

    invoke-virtual {v4, p1}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->e(Landroid/content/Context;)I

    move-result v4

    .line 8221
    iput v4, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 6345
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 6346
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 75
    invoke-virtual {p2, v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 76
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 9174
    iput-object v0, p2, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 77
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 79
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 83
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->u()V

    .line 85
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 86
    move-object v0, p2

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0, p1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 87
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 10081
    iput-object v0, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 88
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 89
    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 11240
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result p3

    iput p3, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 92
    sget-object p3, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;

    invoke-virtual {p3, p1}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->e(Landroid/content/Context;)I

    move-result p1

    .line 12278
    iput p1, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Z)V
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 309
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 310
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->getYAxisForLine()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void

    .line 312
    :cond_0
    instance-of v0, p1, Lo/VolatilityParentFragment;

    if-eqz v0, :cond_1

    .line 313
    check-cast p1, Lo/VolatilityParentFragment;

    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 314
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 315
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->getYAxisForBar()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    :cond_1
    return-void
.end method

.method private final d(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 13257
    new-instance v0, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;

    const-string v1, "label_bar"

    invoke-direct {v0, p1, v1}, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13258
    move-object v1, v0

    check-cast v1, Lo/VolatilityParentFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    .line 14477
    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 14478
    invoke-virtual {v1, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 14479
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    const v3, 0x7f090013

    .line 14480
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 15352
    iput-boolean v2, v0, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;->c:Z

    .line 13260
    iget v3, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e:I

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 16359
    invoke-static {v3}, Lo/JResponse;->a(F)F

    move-result v3

    iput v3, v0, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;->b:F

    .line 13263
    sget-object v3, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-virtual {v3}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->c()F

    move-result v3

    .line 13264
    sget-object v4, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-virtual {v4}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->d()F

    move-result v4

    const/4 v5, 0x2

    .line 17369
    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v4, v5, v2

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v0, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;->a:Landroid/graphics/DashPathEffect;

    .line 13269
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 13272
    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 13274
    iget-object v3, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c:Lo/TradingBotsHeaderComponentcreateTimer11;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 232
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    .line 233
    new-array v0, v2, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v1, v0, v6

    new-instance v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 19013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19010
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 482
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x1e

    .line 235
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 20039
    iput v0, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    return-object v1
.end method

.method private final e(Ljava/util/List;)Lo/StrategyBotEntryItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lo/StrategyBotEntryItem;"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->getLineColor()I

    move-result v0

    .line 21240
    new-instance v1, Lo/languageCountry_delegatelambda48;

    const-string v2, "label_line"

    invoke-direct {v1, p1, v2}, Lo/languageCountry_delegatelambda48;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21242
    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22460
    sget-object v4, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-virtual {v4}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->e()I

    move-result v4

    .line 23462
    sget-object v5, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 24126
    iput-object v5, v2, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const v5, 0x3e4ccccd    # 0.2f

    .line 25142
    iput v5, v2, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    const/4 v5, 0x0

    .line 23465
    invoke-virtual {v2, v5}, Lo/BotEntryType;->g(Z)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 23466
    invoke-virtual {v2, v6}, Lo/BotEntryType;->d(F)V

    .line 23467
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 23469
    sget-object v3, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-virtual {v3}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->c()F

    move-result v3

    .line 23470
    sget-object v4, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-virtual {v4}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->d()F

    move-result v4

    const/4 v6, 0x0

    .line 23468
    invoke-virtual {v2, v3, v4, v6}, Lo/BotEntryType;->c(FFF)V

    .line 21243
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 21244
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, v1, Lo/getBotType;->x:F

    .line 21246
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 27126
    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 28384
    iput-boolean v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 29251
    iput-boolean v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 21249
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 31118
    iput-boolean v5, v1, Lo/getBotType;->v:Z

    const/4 v0, 0x0

    .line 30285
    invoke-virtual {v1, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 32292
    invoke-virtual {v1, v5}, Lo/BotEntryType;->g(Z)V

    .line 32293
    invoke-virtual {v1, v5}, Lo/BotEntryType;->h(Z)V

    .line 32294
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->getLineHighLightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33376
    iput-object v0, v1, Lo/languageCountry_delegatelambda48;->b:Landroid/graphics/drawable/Drawable;

    .line 21252
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 222
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, v2, p1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    .line 225
    new-array p1, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v2, p1, v5

    new-instance v0, Lo/StrategyBotEntryItem;

    invoke-direct {v0, p1}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 226
    invoke-virtual {v0, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    return-object v0
.end method

.method private static e(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 334
    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const v0, 0x7f060082

    .line 335
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const v0, 0x7f090012

    .line 336
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    .line 337
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method private final getLineColor()I
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getLineHighLightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08093d

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getYAxisForBar()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    return-object v0
.end method

.method private final getYAxisForLine()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/binance/content/view/chart/ContentFinancialCombinedChart;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 96
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 4

    .line 182
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->ab_()V

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    new-instance v3, Lo/lastAddTradeTabName_delegatelambda106;

    invoke-direct {v3, v0, v1, v2}, Lo/lastAddTradeTabName_delegatelambda106;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v3, Lo/DailyPicksViewModelgetCardListLiveData1;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 188
    new-instance v0, Lo/isShowTextDotOnDataFactTab_delegatelambda64;

    move-object v1, p0

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v2

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Lo/isShowTextDotOnDataFactTab_delegatelambda64;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    check-cast v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public final c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method public final setBarValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p1

    if-lez p1, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    const-string v1, "label_line"

    invoke-virtual {p1, v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    instance-of v1, p1, Lo/languageCountry_delegatelambda48;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/languageCountry_delegatelambda48;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-direct {p0, p2}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e(Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    .line 34329
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 35122
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    const-string p2, "label_bar"

    invoke-virtual {p1, p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    instance-of p2, p1, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;

    if-eqz p2, :cond_3

    check-cast p1, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-direct {p0, p3}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->d(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    .line 120
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->c(Ljava/lang/Object;Z)V

    .line 36329
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 123
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 124
    iget p2, p0, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e:I

    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 37122
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 131
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto :goto_4

    .line 133
    :cond_6
    new-instance p1, Lo/BotEntryTypeCreator;

    invoke-direct {p1}, Lo/BotEntryTypeCreator;-><init>()V

    .line 134
    invoke-direct {p0, p2}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->e(Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    .line 135
    invoke-direct {p0, p3}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->d(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 149
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(F)V

    .line 151
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/high16 p2, -0x41000000    # -0.5f

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/BotEntryTypeCreator;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 153
    invoke-direct {p0}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->u()V

    .line 154
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2<",
            "*>;)V"
        }
    .end annotation

    .line 195
    new-instance p1, Lo/lastAddTradeMarketTabName_delegatelambda107;

    move-object v0, p0

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;

    move-object v1, p0

    check-cast v1, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-direct {p1, v0, v1}, Lo/lastAddTradeMarketTabName_delegatelambda107;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V

    check-cast p1, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-void
.end method

.method public final setTouchEnable(Z)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    return-void
.end method

.method public final setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    :cond_0
    return-void
.end method
