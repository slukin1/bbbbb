.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;->b:I

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;->b:I

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;->e:Ljava/util/List;

    check-cast p1, Landroid/content/Context;

    .line 5986
    new-instance v2, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    .line 5987
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {p1, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5988
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 5990
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v4

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v5, v6}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p1, Lo/getBotType;->x:F

    .line 5992
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 6126
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7251
    iput-boolean v6, p1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 5994
    invoke-virtual {p1, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 8118
    iput-boolean v4, p1, Lo/getBotType;->v:Z

    const/16 v0, 0x19

    .line 9093
    iput v0, p1, Lo/getBotType;->y:I

    .line 5997
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 5998
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 5999
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 6000
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 6001
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 6002
    new-array v0, v4, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p1, v0, v6

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1, v0}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 6003
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 6004
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 6005
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 6006
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 6007
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    const/4 p1, 0x0

    .line 6008
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 6009
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 10107
    iput-boolean v4, p1, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 6010
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 6011
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 6012
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-object v2
.end method
