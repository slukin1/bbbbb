.class public final synthetic Lo/WidgetsKtContentImagesInputWidget41111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtContentImagesInputWidget41111;->b:Ljava/util/List;

    iput-object p2, p0, Lo/WidgetsKtContentImagesInputWidget41111;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/WidgetsKtContentImagesInputWidget41111;->b:Ljava/util/List;

    iget-object v1, p0, Lo/WidgetsKtContentImagesInputWidget41111;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;

    .line 2161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 2437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/getTrialDays;

    int-to-float v7, v5

    .line 2164
    invoke-virtual {v6}, Lo/getTrialDays;->f()Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v10, v7, v8, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2165
    invoke-virtual {v6}, Lo/getTrialDays;->d()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v9, v8

    :cond_2
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v8, v7, v9, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2167
    :cond_3
    new-instance v4, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements1;

    invoke-direct {v4, v1}, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, v4}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->setBarValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 2173
    new-instance v1, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements2;

    invoke-direct {v1, v0}, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements2;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, v1}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 2182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/binance/content/view/chart/ContentFinancialMarker;

    move-object v4, p1

    check-cast v4, Lcom/github/mikephil/charting/charts/Chart;

    new-instance v5, Lo/WidgetsKtContentImageInputWidget8111;

    invoke-direct {v5}, Lo/WidgetsKtContentImageInputWidget8111;-><init>()V

    invoke-direct {v1, v0, v4, v5}, Lcom/binance/content/view/chart/ContentFinancialMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 2188
    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    const-string v0, ""

    invoke-virtual {p1, v0, v3, v2}, Lcom/binance/content/view/chart/ContentFinancialCombinedChart;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
