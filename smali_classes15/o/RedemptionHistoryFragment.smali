.class public final Lo/RedemptionHistoryFragment;
.super Lo/InstructionPageFragmentonViewCreated12;
.source "SourceFile"


# instance fields
.field private f:I

.field private h:I

.field private i:I

.field private j:Lo/calculateBaseAssets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/InstructionPageFragmentonViewCreated12;-><init>()V

    const v0, 0x7f0e1621

    .line 29
    iput v0, p0, Lo/RedemptionHistoryFragment;->f:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/RedemptionHistoryFragment;->i:I

    .line 32
    iput v0, p0, Lo/RedemptionHistoryFragment;->h:I

    return-void
.end method

.method public static final synthetic a(Lo/RedemptionHistoryFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lo/RedemptionHistoryFragment;->h:I

    return p0
.end method

.method public static final synthetic d(Lo/RedemptionHistoryFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lo/RedemptionHistoryFragment;->i:I

    return p0
.end method

.method public static final synthetic e(Lo/RedemptionHistoryFragment;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 6

    .line 83
    invoke-virtual {p0}, Lo/RedemptionHistoryFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 84
    iget-object v1, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/calculateBaseAssets;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 156
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/calculateBaseAssets;->b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 158
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final N()V
    .locals 9

    .line 90
    iget-object v0, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/calculateBaseAssets;->b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 3056
    invoke-virtual {p0}, Lo/RedemptionHistoryFragment;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 3122
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3124
    move-object v4, v3

    check-cast v4, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 3056
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3124
    check-cast v5, Ljava/lang/Comparable;

    .line 3126
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3127
    move-object v6, v4

    check-cast v6, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 3056
    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3127
    check-cast v7, Ljava/lang/Comparable;

    .line 3128
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v3, v4

    move-object v5, v7

    .line 3132
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3056
    :cond_4
    :goto_0
    check-cast v3, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 3057
    :goto_1
    invoke-virtual {p0}, Lo/RedemptionHistoryFragment;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3135
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_2

    .line 3136
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3138
    move-object v5, v4

    check-cast v5, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 3057
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3138
    check-cast v6, Ljava/lang/Comparable;

    .line 3140
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3141
    move-object v7, v5

    check-cast v7, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 3057
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3141
    check-cast v8, Ljava/lang/Comparable;

    .line 3142
    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    move-object v4, v5

    move-object v6, v8

    .line 3146
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3057
    :cond_9
    :goto_2
    check-cast v4, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v1

    .line 3058
    :cond_a
    invoke-virtual {p0}, Lo/RedemptionHistoryFragment;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v6, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 3059
    invoke-virtual {v6}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v6

    .line 3060
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3061
    iget v6, p0, Lo/RedemptionHistoryFragment;->h:I

    if-ltz v6, :cond_c

    if-ne v5, v6, :cond_f

    .line 3062
    :cond_c
    iput v5, p0, Lo/RedemptionHistoryFragment;->h:I

    goto :goto_4

    .line 3066
    :cond_d
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3067
    iget v6, p0, Lo/RedemptionHistoryFragment;->i:I

    if-ltz v6, :cond_e

    if-ne v5, v6, :cond_f

    .line 3068
    :cond_e
    iput v5, p0, Lo/RedemptionHistoryFragment;->i:I

    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2077
    :cond_10
    invoke-virtual {p0}, Lo/RedemptionHistoryFragment;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2151
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_11

    .line 2154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v3, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 2078
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v4

    invoke-virtual {v3}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 2154
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2155
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 91
    invoke-virtual {p0, v2}, Lo/RedemptionHistoryFragment;->d(Ljava/util/List;)Lo/BotEntryTypeCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BotEntryTypeCreator;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v1, v2, v3, v4}, Lo/DynamicDataComponentonCreate4;->e(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/components/YAxis;Lo/BotEntryTypeCreator;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 96
    new-instance v1, Lo/RedemptionHistoryFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lo/RedemptionHistoryFragment$DropdropElements3;-><init>(Lo/RedemptionHistoryFragment;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lo/calculateBaseAssets;->bind(Landroid/view/View;)Lo/calculateBaseAssets;

    move-result-object p1

    iput-object p1, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    iget-object p1, p1, Lo/calculateBaseAssets;->b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1}, Lo/RedemptionHistoryFragment;->d(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const v0, 0x7f060075

    .line 1112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 40
    const-string v1, "label_line"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/RedemptionHistoryFragment;->c(Ljava/util/List;ILjava/lang/String;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 41
    new-instance v0, Lo/RedemptionHistoryFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lo/RedemptionHistoryFragment$DropdropElements1;-><init>(Lo/RedemptionHistoryFragment;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-object p1
.end method

.method public final b(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/calculateBaseAssets;->e:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/calculateBaseAssets;->a:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Lo/flip;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

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

    .line 113
    iget-object v0, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/calculateBaseAssets;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/calculateBaseAssets;->a:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lo/RedemptionHistoryFragment;->j:Lo/calculateBaseAssets;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/calculateBaseAssets;->a:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 4112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 29
    iget v0, p0, Lo/RedemptionHistoryFragment;->f:I

    return v0
.end method
