.class public final synthetic Lo/FuturesOrderConfirmationDialogComponentPriceProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 4

    .line 204
    new-instance v0, Lo/FuturesOrderConfirmationDialogComponent;

    invoke-direct {v0, p0}, Lo/FuturesOrderConfirmationDialogComponent;-><init>(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 17046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 10

    .line 143
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->h()Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 144
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->j()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_c

    .line 145
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1138
    :goto_0
    instance-of v5, v3, Lo/setDatePeriod;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    instance-of v3, v3, Lo/FutureNewUserTutorialActivity;

    if-eqz v3, :cond_2

    .line 1139
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "%"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    iget-object p0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 153
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3027
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v3, :cond_3

    .line 4057
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 5054
    iget-object v7, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 4057
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v5, v7, v3}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 154
    :goto_1
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6027
    iget-object v5, v5, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v5, :cond_4

    .line 7094
    iget v5, v5, Lo/LeaderboardSharePerformanceFragment;->g:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x14

    .line 155
    :goto_2
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8042
    iget-object v7, v7, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v7, :cond_6

    .line 155
    invoke-interface {v7}, Lo/getTotalSell;->H()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v7

    .line 156
    :cond_6
    :goto_3
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 9027
    iget-object v7, v7, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v7, :cond_8

    .line 11000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 10086
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 156
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 159
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 12735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12736
    invoke-static {v1, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12737
    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12738
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    invoke-static {v2, v1, v3, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 167
    :cond_9
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v5, v1, v2, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 173
    :goto_6
    iget-object v2, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 13352
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->E:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 14027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_a

    .line 173
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const p0, 0x7f1529e5

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 175
    :cond_b
    iget-object p0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 178
    :cond_c
    iget-object p0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static c(Lo/FuturesConfirmValueAcquirerVO;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 273
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19078
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lo/getTotalSell;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 277
    :cond_1
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_3

    .line 21146
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

    .line 277
    :cond_3
    const-string v0, "0"

    :cond_4
    if-nez p3, :cond_5

    move-object p3, v0

    .line 283
    :cond_5
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_6

    .line 284
    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->f(Ljava/lang/String;)I

    move-result p0

    .line 285
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, p2, p3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p0, p3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_7
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 23027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_8

    .line 24054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    .line 25142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 26169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_3

    :cond_a
    const/16 p0, 0x8

    .line 293
    :goto_3
    sget-object p2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 27670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method public static c(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 4

    .line 102
    new-instance v0, Lo/FuturesOrderConfirmationDialogComponentConfirmAction;

    invoke-direct {v0, p0}, Lo/FuturesOrderConfirmationDialogComponentConfirmAction;-><init>(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 18046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 4

    .line 120
    new-instance v0, Lo/FuturesConfirmValueAcquirerVOCreator;

    invoke-direct {v0, p0}, Lo/FuturesConfirmValueAcquirerVOCreator;-><init>(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 16046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 6

    .line 44
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->h()Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    iget-object v0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->H:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_0

    if-eqz v0, :cond_0

    .line 15056
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 48
    :cond_0
    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static f(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 1

    .line 227
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32036
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 15

    .line 195
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_0

    .line 34088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 196
    :cond_1
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->h()Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 197
    :goto_0
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35027
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v3, :cond_3

    .line 36000
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 197
    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 198
    :goto_1
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 37027
    iget-object v5, v5, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v5, :cond_4

    .line 38054
    iget-object v5, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 198
    :goto_2
    invoke-virtual {v4, v3, v5, v0}, Lo/NestmsetAnnouncementDevices;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v9

    if-eqz v1, :cond_6

    .line 199
    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39038
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lo/DatabaseDatabaseDescriptorHolder;

    invoke-direct {v3, v0}, Lo/DatabaseDatabaseDescriptorHolder;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_8

    .line 40186
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40187
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 41027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_7

    .line 42054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_7

    .line 40187
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_7
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setInitialIncremental(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static h(Lo/FuturesConfirmValueAcquirerVO;)Z
    .locals 1

    .line 304
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 28086
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 304
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

.method public static i(Lo/FuturesConfirmValueAcquirerVO;)Z
    .locals 0

    .line 302
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 30084
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p0

    .line 302
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
