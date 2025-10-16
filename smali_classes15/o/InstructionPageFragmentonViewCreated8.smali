.class public final Lo/InstructionPageFragmentonViewCreated8;
.super Lo/InstructionPageFragmentonViewCreated12;
.source "SourceFile"


# instance fields
.field private g:I

.field private i:Lo/accessshowHoldingTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/InstructionPageFragmentonViewCreated12;-><init>()V

    const v0, 0x7f0e161c

    .line 28
    iput v0, p0, Lo/InstructionPageFragmentonViewCreated8;->g:I

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 6

    .line 37
    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated8;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/accessshowHoldingTab;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 85
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/accessshowHoldingTab;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 87
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final N()V
    .locals 8

    .line 44
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/accessshowHoldingTab;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 1068
    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1091
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

    .line 1092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 1069
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v3

    invoke-virtual {v4}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getDailyPnl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 1092
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1093
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 45
    invoke-virtual {p0, v2}, Lo/InstructionPageFragmentonViewCreated8;->e(Ljava/util/List;)Lo/BotEntryTypeCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 46
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 47
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

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BotEntryTypeCreator;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v1, v2, v3, v4}, Lo/DynamicDataComponentonCreate4;->e(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/components/YAxis;Lo/BotEntryTypeCreator;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 49
    invoke-static {v1}, Lo/DynamicDataComponentonCreate4;->b(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/BotEntryTypeCreator;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(F)V

    .line 54
    new-instance v1, Lo/InstructionPageFragmentonViewCreated8$DropdropElements4;

    invoke-direct {v1, p0}, Lo/InstructionPageFragmentonViewCreated8$DropdropElements4;-><init>(Lo/InstructionPageFragmentonViewCreated8;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lo/accessshowHoldingTab;->bind(Landroid/view/View;)Lo/accessshowHoldingTab;

    move-result-object p1

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-object p1, p1, Lo/accessshowHoldingTab;->a:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1}, Lo/InstructionPageFragmentonViewCreated8;->d(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public final b(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/accessshowHoldingTab;->e:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/accessshowHoldingTab;->d:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Lo/flip;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getDailyPnl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lo/flip;->a(Lo/flip;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f152a14

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/accessshowHoldingTab;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getDailyPnl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/accessshowHoldingTab;->d:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreated8;->i:Lo/accessshowHoldingTab;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/accessshowHoldingTab;->d:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 2112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/InstructionPageFragmentonViewCreated8;->g:I

    return v0
.end method
