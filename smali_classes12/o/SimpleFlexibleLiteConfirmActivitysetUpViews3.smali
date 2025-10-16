.class public final Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;
    .locals 4

    .line 141
    sget-object v0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 142
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    invoke-static {v0, p0, v2, v3, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "******"

    return-object p0

    :cond_1
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "+"

    invoke-static {p0, p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 155
    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews7;

    invoke-direct {v2, p0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews7;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 162
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1003
    iget-wide v4, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-float v3, v3

    .line 2003
    iget-wide v4, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float v4, v4

    .line 161
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3003
    iget-wide v2, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 4012
    iget v2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5013
    :cond_0
    iget v2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance p1, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3$DropdropElements1;

    invoke-direct {p1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3$DropdropElements1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 176
    new-instance p2, Lo/VolatilityParentFragment;

    const-string v0, "Bar Data"

    invoke-direct {p2, p1, v0}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 6155
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 179
    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 180
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/4 v0, 0x1

    .line 182
    new-array v0, v0, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object p2, v0, p1

    new-instance p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 183
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 7155
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 185
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-object p1
.end method
