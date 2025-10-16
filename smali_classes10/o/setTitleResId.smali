.class public final synthetic Lo/setTitleResId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getHappyTooltip;)V
    .locals 5

    .line 42
    invoke-interface {p0}, Lo/getHappyTooltip;->d()Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    iget-object v0, p0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->w:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 46
    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lo/getHappyTooltip;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 235
    invoke-interface {p0}, Lo/getHappyTooltip;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 237
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13092
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lo/getBarSelectedColor;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 238
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 239
    :cond_1
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_3

    .line 15146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    if-nez v0, :cond_4

    .line 239
    :cond_3
    const-string v0, "0"

    :cond_4
    if-nez p3, :cond_5

    move-object p3, v0

    .line 245
    :cond_5
    invoke-interface {p0}, Lo/getHappyTooltip;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_6

    .line 246
    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->f(Ljava/lang/String;)I

    move-result p0

    .line 247
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, p2, p3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p0, p3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_7
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 17027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_8

    .line 18054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    .line 19142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 20169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_3

    :cond_a
    const/16 p0, 0x8

    .line 255
    :goto_3
    sget-object p2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 21670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method public static b(Lo/getHappyTooltip;)Z
    .locals 1

    .line 276
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_1

    .line 25000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 24086
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 276
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static c(Lo/getHappyTooltip;)Z
    .locals 0

    .line 274
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_0

    .line 28000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 27084
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static c(Lo/getHappyTooltip;Ljava/lang/String;)Z
    .locals 3

    .line 109
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 36042
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 110
    :goto_0
    instance-of p0, p0, Lo/setIconRes;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p0, "%"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Lo/getHappyTooltip;)V
    .locals 10

    .line 114
    invoke-interface {p0}, Lo/getHappyTooltip;->d()Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 115
    invoke-interface {p0}, Lo/getHappyTooltip;->b()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_a

    .line 116
    iget-object v1, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p0, v1}, Lo/setTitleResId;->c(Lo/getHappyTooltip;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object p0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 123
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 124
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1027
    iget-object v3, v3, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v3, :cond_1

    .line 2057
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 3054
    iget-object v5, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 2057
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v5, v3}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 125
    :goto_0
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4027
    iget-object v4, v4, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v4, :cond_2

    .line 5094
    iget v4, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    goto :goto_1

    :cond_2
    const/16 v4, 0x14

    .line 126
    :goto_1
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6040
    iget-object v5, v5, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v5, :cond_4

    .line 126
    invoke-interface {v5}, Lo/getBarSelectedColor;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    .line 127
    :cond_4
    :goto_2
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 7027
    iget-object v5, v5, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v5, :cond_6

    .line 9000
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v5

    .line 8086
    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 127
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 130
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 10735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 10736
    invoke-static {v1, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10737
    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10738
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 138
    :cond_7
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v4, v1, v2, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_5
    iget-object v2, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 11278
    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->q:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 12027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_8

    .line 144
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v8

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    const p0, 0x7f1529e5

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 146
    :cond_9
    iget-object p0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 149
    :cond_a
    iget-object p0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public static e(Lo/getHappyTooltip;)V
    .locals 15

    .line 166
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_0

    .line 30088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 167
    :cond_1
    invoke-interface {p0}, Lo/getHappyTooltip;->d()Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 168
    :goto_0
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31027
    iget-object v3, v3, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v3, :cond_3

    .line 32000
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 168
    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 169
    :goto_1
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 33027
    iget-object v5, v5, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v5, :cond_4

    .line 34054
    iget-object v5, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 169
    :goto_2
    invoke-virtual {v4, v3, v5, v0}, Lo/NestmsetAnnouncementDevices;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v9

    if-eqz v1, :cond_6

    .line 170
    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35036
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    .line 170
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, Lo/DatabaseDatabaseDescriptorHolder;

    invoke-direct {v0, v2}, Lo/DatabaseDatabaseDescriptorHolder;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 171
    invoke-static {p0}, Lo/setTitleResId;->f(Lo/getHappyTooltip;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setInitialIncremental(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static f(Lo/getHappyTooltip;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-interface {p0}, Lo/getHappyTooltip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_0

    .line 38054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
