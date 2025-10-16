.class public final synthetic Lo/LiteFeedNewsFragmentsetUpViews72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic e:Lcom/binance/content/data/MultiDayPNLVO;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/binance/content/data/MultiDayPNLVO;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->e:Lcom/binance/content/data/MultiDayPNLVO;

    iput-object p3, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->e:Lcom/binance/content/data/MultiDayPNLVO;

    iget-object v4, p0, Lo/LiteFeedNewsFragmentsetUpViews72;->a:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    .line 2323
    new-instance p1, Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-direct {p1, v5}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_2

    .line 2326
    :cond_0
    invoke-virtual {v1}, Lcom/binance/content/data/MultiDayPNLVO;->getPnl()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v6

    :goto_1
    const/4 v3, 0x0

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_3

    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_2

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3012
    :cond_2
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 2327
    :cond_3
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4013
    :cond_4
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2328
    :goto_2
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 2988
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2329
    invoke-virtual {p1}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setXaxisLefValueFormat()V

    .line 2330
    invoke-virtual {p1, v4}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setXaxisValueFormat(Ljava/util/ArrayList;)V

    .line 2331
    new-instance v0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;

    invoke-direct {v0, v5}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 2332
    move-object v1, p1

    check-cast v1, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2331
    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 2335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v0}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setDataSetAndRender(ZLjava/util/ArrayList;Ljava/lang/Integer;)V

    return-object p1

    .line 2992
    :cond_5
    new-instance v1, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1$DropdropElements4;

    move-object v2, v1

    move-object v3, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1$DropdropElements4;-><init>(Lcom/binance/content/view/chart/ContentProfileShareLineChart;Ljava/util/ArrayList;Landroid/content/Context;ILcom/binance/content/view/chart/ContentProfileShareLineChart;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method
