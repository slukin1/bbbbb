.class public final Lcom/binance/content/view/ShareTradingChartView;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/content/view/ShareTradingChartView;",
        "Lcom/github/mikephil/charting/charts/LineChart;",
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
        "",
        "Lcom/binance/content/data/PnlCharItem;",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)V"
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

    .line 22
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/PnlCharItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v2, 0x2

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v6, v8

    if-ltz v14, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 72
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6, v12, v13}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v6, v10, v11}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v8, v2, v5

    aput-object v6, v2, v4

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 76
    invoke-virtual {v1, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 77
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6, v12, v13}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v6, v10, v11}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v8, v2, v5

    aput-object v6, v2, v4

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1108
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v1, Lo/getBotType;->x:F

    .line 84
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2126
    iput-object v2, v1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 3251
    iput-boolean v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 86
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 4118
    iput-boolean v4, v1, Lo/getBotType;->v:Z

    const/16 v2, 0x19

    .line 5093
    iput v2, v1, Lo/getBotType;->y:I

    .line 6047
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2, v5, v4, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/util/List;

    .line 90
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 95
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/PnlCharItem;

    .line 96
    invoke-virtual {v7}, Lcom/binance/content/data/PnlCharItem;->getDateTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Lcom/binance/content/data/PnlCharItem;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v9, v8, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v7, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7059
    :cond_5
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 9175
    iget-boolean v3, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v3, :cond_7

    .line 8025
    iput-boolean v4, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 8026
    iget v3, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_4
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 102
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 103
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 104
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 105
    new-array v2, v4, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v1, v2, v5

    new-instance v1, Lo/StrategyBotEntryItem;

    invoke-direct {v1, v2}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 106
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 107
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    .line 111
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 10107
    iput-boolean v4, v1, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 9175
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method
