.class public final synthetic Lo/SignatureSpiecDetDSA384;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/SignatureSpiecDSASha3_256;)V
    .locals 4

    .line 175
    new-instance v0, Lo/SignatureSpiecDSAnone;

    invoke-direct {v0, p0}, Lo/SignatureSpiecDSAnone;-><init>(Lo/SignatureSpiecDSASha3_256;)V

    .line 10046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/SignatureSpiecDSASha3_256;)V
    .locals 9

    .line 125
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->a()Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 126
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->c()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1044
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 130
    :goto_0
    instance-of v5, v3, Lo/DSABase;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    instance-of v3, v3, Lo/getIssuerDN;

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "%"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    iget-object p0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 134
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 136
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2042
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v3, :cond_4

    .line 136
    invoke-interface {v3}, Lo/PSSSignatureSpiSHA3_384withRSA;->C()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 137
    :cond_4
    :goto_1
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 140
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3034
    iget-object v5, v5, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v5, :cond_5

    .line 4057
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 5054
    iget-object v8, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 4057
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v7, v8, v5}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 137
    :goto_2
    invoke-virtual {v3, v1, v2, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 6293
    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->B:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_6

    .line 142
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const p0, 0x7f1529e5

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 144
    :cond_7
    iget-object p0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_8
    iget-object p0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static c(Lo/SignatureSpiecDSASha3_256;)V
    .locals 4

    .line 113
    new-instance v0, Lo/SignatureSpiecDetDSA;

    invoke-direct {v0, p0}, Lo/SignatureSpiecDetDSA;-><init>(Lo/SignatureSpiecDSASha3_256;)V

    .line 9046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/SignatureSpiecDSASha3_256;)V
    .locals 6

    .line 48
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->a()Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    iget-object v0, p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->C:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_0

    if-eqz v0, :cond_0

    .line 8056
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 52
    :cond_0
    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Lo/SignatureSpiecDSASha3_256;)V
    .locals 4

    .line 95
    new-instance v0, Lo/SignatureSpiecDetDSA224;

    invoke-direct {v0, p0}, Lo/SignatureSpiecDetDSA224;-><init>(Lo/SignatureSpiecDSASha3_256;)V

    .line 11046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lo/SignatureSpiecDSASha3_256;)V
    .locals 1

    .line 198
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15036
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Lo/SignatureSpiecDSASha3_256;)V
    .locals 15

    .line 164
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16034
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_0

    .line 17088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 166
    :cond_1
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->a()Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 167
    :goto_0
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18034
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v4, :cond_3

    .line 19054
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 167
    :goto_1
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->c()Z

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lo/NestmsetAnnouncementDevices;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)I

    move-result v0

    if-eqz v1, :cond_5

    .line 169
    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20038
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v3, :cond_4

    .line 169
    invoke-interface {v3}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Lo/DatabaseDatabaseDescriptorHolder;

    invoke-direct {v4, v3}, Lo/DatabaseDatabaseDescriptorHolder;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    move v9, v0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 170
    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    move v9, v0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_8

    .line 21155
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21156
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_7

    .line 23054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_7

    .line 21156
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v2

    .line 171
    :cond_7
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setInitialIncremental(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static h(Lo/SignatureSpiecDSASha3_256;)Z
    .locals 0

    .line 254
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_0

    .line 14000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 13084
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p0

    .line 254
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
