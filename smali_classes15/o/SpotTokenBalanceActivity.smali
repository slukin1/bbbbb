.class public final Lo/SpotTokenBalanceActivity;
.super Lo/InstructionPageFragmentonViewCreated12;
.source "SourceFile"


# instance fields
.field private f:Lo/accessrequestCurrentSelection;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/InstructionPageFragmentonViewCreated12;-><init>()V

    const v0, 0x7f0e161b

    .line 25
    iput v0, p0, Lo/SpotTokenBalanceActivity;->h:I

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 6

    .line 56
    invoke-virtual {p0}, Lo/SpotTokenBalanceActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 57
    iget-object v1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/accessrequestCurrentSelection;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 98
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/accessrequestCurrentSelection;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 100
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final N()V
    .locals 10

    .line 63
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/accessrequestCurrentSelection;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    .line 64
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;->setEyeState(Z)V

    .line 1044
    invoke-virtual {p0}, Lo/SpotTokenBalanceActivity;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1090
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    .line 1091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 1045
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v5

    invoke-virtual {v6}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnlRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 1091
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1092
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 2050
    invoke-virtual {p0}, Lo/SpotTokenBalanceActivity;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2093
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2095
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_3

    .line 2096
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 2051
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v4

    invoke-virtual {v3}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v6, v7, v8, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 2096
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2097
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 65
    invoke-virtual {v0, v2, v5}, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lo/accessrequestCurrentSelection;->bind(Landroid/view/View;)Lo/accessrequestCurrentSelection;

    move-result-object p1

    iput-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 30
    :cond_0
    iget-object p1, p1, Lo/accessrequestCurrentSelection;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {p1}, Lo/TrendingWidgetonCreate1invokeSuspendinlinedmap121;->e(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 31
    iget-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/accessrequestCurrentSelection;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    new-instance p2, Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;-><init>(Lo/SpotTokenBalanceActivity;)V

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final b(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V
    .locals 8

    .line 70
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/accessrequestCurrentSelection;->a:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/accessrequestCurrentSelection;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnl()Ljava/lang/String;

    move-result-object v2

    .line 3128
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v4, Ljava/math/BigDecimal;

    .line 4017
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 3128
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v6, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    const v2, 0x7f152a14

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/accessrequestCurrentSelection;->c:Landroid/widget/TextView;

    invoke-static {p1, v7, v3, v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->convertPnlRateToPercent$default(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/accessrequestCurrentSelection;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/flip;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/accessrequestCurrentSelection;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnlRate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 77
    :cond_5
    iget-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/accessrequestCurrentSelection;->b:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/accessrequestCurrentSelection;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/accessrequestCurrentSelection;->b:Landroid/widget/TextView;

    .line 5112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p1, p0, Lo/SpotTokenBalanceActivity;->f:Lo/accessrequestCurrentSelection;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/accessrequestCurrentSelection;->c:Landroid/widget/TextView;

    .line 6112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lo/SpotTokenBalanceActivity;->h:I

    return v0
.end method
