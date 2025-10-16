.class public abstract Lo/ServicesTabUIComponentonCreate1;
.super Lo/AddServiceToIndexPageDialog;
.source "SourceFile"


# instance fields
.field private b:I

.field private e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/AddServiceToIndexPageDialog;-><init>()V

    const v0, 0x7f0e082f

    .line 30
    iput v0, p0, Lo/ServicesTabUIComponentonCreate1;->b:I

    return-void
.end method

.method public static synthetic d(Lo/ServicesTabUIComponentonCreate1;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;
    .locals 0

    .line 1036
    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ServicesTabUIComponentonCreate1;->a(Ljava/util/List;)V

    .line 2150
    invoke-virtual {p0}, Lo/flip;->M()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2151
    invoke-virtual {p0}, Lo/flip;->N()V

    const/4 p1, -0x1

    .line 3170
    invoke-virtual {p0, p1}, Lo/flip;->c(I)V

    .line 1038
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final M()Z
    .locals 5

    .line 47
    invoke-virtual {p0}, Lo/ServicesTabUIComponentonCreate1;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 48
    iget-object v1, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 93
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 95
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final N()V
    .locals 8

    .line 54
    iget-object v0, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 5076
    invoke-virtual {p0}, Lo/ServicesTabUIComponentonCreate1;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5097
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    .line 5100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;

    .line 5077
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v3

    invoke-virtual {v4}, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 5100
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5101
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v2}, Lo/ServicesTabUIComponentonCreate1;->e(Ljava/util/List;)Lo/BotEntryTypeCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 56
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/BotEntryTypeCreator;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BotEntryTypeCreator;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v1, v2, v3, v4}, Lo/DynamicDataComponentonCreate4;->e(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/components/YAxis;Lo/BotEntryTypeCreator;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 59
    invoke-static {v1}, Lo/DynamicDataComponentonCreate4;->b(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 60
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    new-instance v1, Lo/ServicesTabUIComponentonCreate1$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/ServicesTabUIComponentonCreate1$DemoFundsParentComponent;-><init>(Lo/ServicesTabUIComponentonCreate1;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final a(Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;->e()J

    move-result-wide v2

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const-string v4, "yyyy-MM-dd"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->c:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Lo/flip;

    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lo/flip;->a(Lo/flip;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/AddServiceToIndexPageDialog;->I()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->c:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 6112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->bind(Landroid/view/View;)Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    move-result-object p1

    iput-object p1, p0, Lo/ServicesTabUIComponentonCreate1;->e:Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object p1, p1, Lo/FeedUIComponentfeedRefreshBarLayoutStubPending21;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1}, Lo/ServicesTabUIComponentonCreate1;->d(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/AddServiceToIndexPageDialog;->bo_()V

    .line 35
    invoke-virtual {p0}, Lo/AddServiceToIndexPageDialog;->a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/ServiceShortcutNewKtServiceShortcutItemNewinlinedConstraintLayout1;

    invoke-direct {v1, p0}, Lo/ServiceShortcutNewKtServiceShortcutItemNewinlinedConstraintLayout1;-><init>(Lo/ServicesTabUIComponentonCreate1;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lo/ServicesTabUIComponentonCreate1;->b:I

    return v0
.end method
