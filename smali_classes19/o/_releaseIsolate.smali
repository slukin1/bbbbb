.class public abstract Lo/_releaseIsolate;
.super Lo/isReadOnly;
.source "SourceFile"


# instance fields
.field private b:I

.field private d:Lo/FeedUIComponentinitView1301;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/isReadOnly;-><init>()V

    const v0, 0x7f0e0851

    .line 31
    iput v0, p0, Lo/_releaseIsolate;->b:I

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lo/_releaseIsolate;->f:I

    .line 34
    iput v0, p0, Lo/_releaseIsolate;->g:I

    return-void
.end method

.method public static final synthetic a(Lo/_releaseIsolate;)I
    .locals 0

    .line 30
    iget p0, p0, Lo/_releaseIsolate;->f:I

    return p0
.end method

.method public static synthetic a(Lo/_releaseIsolate;Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;)Lkotlin/Unit;
    .locals 1

    .line 1131
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1177
    new-instance v0, Lo/_releaseIsolate$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/_releaseIsolate$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 1131
    invoke-virtual {p0, p1}, Lo/_releaseIsolate;->c(Ljava/util/List;)V

    .line 2150
    invoke-virtual {p0}, Lo/flip;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2151
    invoke-virtual {p0}, Lo/flip;->N()V

    const/4 p1, -0x1

    .line 3170
    invoke-virtual {p0, p1}, Lo/flip;->c(I)V

    .line 1133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/_releaseIsolate;)I
    .locals 0

    .line 30
    iget p0, p0, Lo/_releaseIsolate;->g:I

    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 5

    .line 85
    invoke-virtual {p0}, Lo/_releaseIsolate;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 86
    iget-object v1, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/FeedUIComponentinitView1301;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 173
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/FeedUIComponentinitView1301;->d:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 175
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final N()V
    .locals 9

    .line 92
    iget-object v0, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentinitView1301;->d:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 7058
    invoke-virtual {p0}, Lo/_releaseIsolate;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 7137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 7139
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7141
    move-object v4, v3

    check-cast v4, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 7058
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7141
    :cond_2
    check-cast v4, Ljava/lang/Comparable;

    .line 7143
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7144
    move-object v6, v5

    check-cast v6, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 7058
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7144
    :cond_4
    check-cast v6, Ljava/lang/Comparable;

    .line 7145
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move-object v3, v5

    move-object v4, v6

    .line 7149
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7058
    :cond_6
    :goto_0
    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 7059
    :goto_1
    invoke-virtual {p0}, Lo/_releaseIsolate;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v1

    goto :goto_2

    .line 7153
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 7155
    move-object v5, v4

    check-cast v5, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 7059
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7155
    :cond_9
    check-cast v5, Ljava/lang/Comparable;

    .line 7157
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7158
    move-object v7, v6

    check-cast v7, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 7059
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7158
    :cond_b
    check-cast v7, Ljava/lang/Comparable;

    .line 7159
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_c

    move-object v4, v6

    move-object v5, v7

    .line 7163
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 7059
    :cond_d
    :goto_2
    check-cast v4, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v1

    .line 7060
    :cond_e
    invoke-virtual {p0}, Lo/_releaseIsolate;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v6, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 7061
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v6

    .line 7062
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 7063
    iget v6, p0, Lo/_releaseIsolate;->g:I

    if-ltz v6, :cond_10

    if-ne v5, v6, :cond_13

    .line 7064
    :cond_10
    iput v5, p0, Lo/_releaseIsolate;->g:I

    goto :goto_4

    .line 7068
    :cond_11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 7069
    iget v6, p0, Lo/_releaseIsolate;->f:I

    if-ltz v6, :cond_12

    if-ne v5, v6, :cond_13

    .line 7070
    :cond_12
    iput v5, p0, Lo/_releaseIsolate;->f:I

    :cond_13
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6079
    :cond_14
    invoke-virtual {p0}, Lo/_releaseIsolate;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_15

    .line 6171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    int-to-float v5, v4

    .line 6080
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v5, v6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 6171
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6172
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 93
    invoke-virtual {p0, v2}, Lo/_releaseIsolate;->d(Ljava/util/List;)Lo/BotEntryTypeCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BotEntryTypeCreator;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v1, v2, v3, v4}, Lo/DynamicDataComponentonCreate4;->e(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/components/YAxis;Lo/BotEntryTypeCreator;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    new-instance v1, Lo/_releaseIsolate$DropdropElements1;

    invoke-direct {v1, p0}, Lo/_releaseIsolate$DropdropElements1;-><init>(Lo/_releaseIsolate;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lo/FeedUIComponentinitView1301;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView1301;

    move-result-object p1

    iput-object p1, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    iget-object p1, p1, Lo/FeedUIComponentinitView1301;->d:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1}, Lo/_releaseIsolate;->d(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method protected final b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
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

    .line 4112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 42
    const-string v1, "label_line"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/_releaseIsolate;->c(Ljava/util/List;ILjava/lang/String;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 43
    new-instance v0, Lo/_releaseIsolate$DropdropElements4;

    invoke-direct {v0, p0}, Lo/_releaseIsolate$DropdropElements4;-><init>(Lo/_releaseIsolate;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-object p1
.end method

.method public bo_()V
    .locals 2

    .line 128
    invoke-super {p0}, Lo/isReadOnly;->bo_()V

    .line 130
    invoke-virtual {p0}, Lo/isReadOnly;->a()Lo/addObjectReference;

    move-result-object v0

    .line 5043
    iget-object v0, v0, Lo/addObjectReference;->c:Lo/MeasurePassDelegateremeasure12;

    .line 130
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/V8Function;

    invoke-direct {v1, p0}, Lo/V8Function;-><init>(Lo/_releaseIsolate;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/_releaseIsolate;->b:I

    return v0
.end method

.method public final e(Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentinitView1301;->a:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lo/flip;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/FeedUIComponentinitView1301;->c:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Lo/flip;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lo/flip;->a(Lo/flip;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/isReadOnly;->g()Ljava/lang/String;

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

    .line 120
    iget-object v0, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/FeedUIComponentinitView1301;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/FeedUIComponentinitView1301;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lo/_releaseIsolate;->d:Lo/FeedUIComponentinitView1301;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/FeedUIComponentinitView1301;->c:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 8112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
