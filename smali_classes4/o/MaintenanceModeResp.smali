.class public final Lo/MaintenanceModeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lcom/prometheus/account/api/pojo/TradingPreferenceType;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 2371
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigateToSpotDetail tradeType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rankListPagerWidgetItem"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 2372
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v2

    check-cast v2, Lo/getIconLightLink;

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 2373
    :goto_1
    sget-object v3, Lcom/prometheus/account/api/pojo/TradingPreferenceType;->CONVERT:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_2

    const-string v3, "convert"

    goto :goto_2

    :cond_2
    const-string v3, "spot"

    :goto_2
    move-object v6, v3

    .line 3173
    iget-object v2, v2, Lo/getIconLightLink;->b:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    if-eqz v2, :cond_4

    .line 5120
    iget-object v3, v2, Lo/OcbsEarnServiceAgreementSignRequestCreator;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentCardInfoView;

    .line 7332
    iget-object v3, v3, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 7037
    iget-boolean v3, v3, Lo/RevolutParamsCreator;->i:Z

    if-eqz v3, :cond_3

    .line 4164
    const-string v3, "L"

    goto :goto_3

    :cond_3
    const-string v3, "M"

    :goto_3
    move-object v9, v3

    .line 8120
    iget-object v3, v2, Lo/OcbsEarnServiceAgreementSignRequestCreator;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentCardInfoView;

    .line 10117
    iget-object v3, v3, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 10106
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 11039
    iget-object v3, v3, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 12050
    iget-object v3, v3, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 4165
    invoke-static {v3}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->a(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v3

    .line 13120
    iget-object v4, v2, Lo/OcbsEarnServiceAgreementSignRequestCreator;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentCardInfoView;

    .line 15117
    iget-object v4, v4, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 15106
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 16039
    iget-object v4, v4, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 4166
    invoke-virtual {v2, v4}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->a(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v2

    .line 4167
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "app_click_homepage_coin_list_item"

    invoke-static {v4, v5, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    .line 17052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 18051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v12, v3

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 19050
    const-string v11, "df_8"

    move-object v12, v2

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 4171
    const-string v18, "spot"

    .line 20049
    const-string v17, "df_7"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 21048
    const-string v5, "df_6"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4173
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2375
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/MaintenanceModeRespCreator;

    invoke-direct {v1, p2, p3}, Lo/MaintenanceModeRespCreator;-><init>(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {v0, p0, p1, p2, v1}, Lo/ggggg0067g;->b(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method static final d(Lo/setCashierId;Lo/ECDSASignParameters;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/LabelValuePairCreator;",
            ">;",
            "Lo/ECDSASignParameters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 155
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/MemeCoinInfoCreator;

    invoke-direct {v0, p1}, Lo/MemeCoinInfoCreator;-><init>(Lo/ECDSASignParameters;)V

    const-string v1, "RankListWidget"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40035
    iget-object v0, p0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 41077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42037
    iget-object v1, p0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_0

    .line 159
    new-instance v2, Lo/getForbiddenCoinPairs$DropdropElements2;

    .line 43037
    iget-object p0, p0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 159
    invoke-direct {v2, p1, v0, p0}, Lo/getForbiddenCoinPairs$DropdropElements2;-><init>(Lo/ECDSASignParameters;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    invoke-interface {v1, v0, p2, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/setCashierId;ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 11

    .line 22129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b565e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22130
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v2, 0x7f0b35a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 22131
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v2, 0x7f0b0b47

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 22132
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b0465

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 22133
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b31f9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 22134
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    .line 22135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 22137
    sget-object v7, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f081f7b

    .line 22138
    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    :cond_0
    const v7, 0x7f081f7a

    .line 22140
    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22136
    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22143
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setRotation(F)V

    const/16 v2, 0xc

    const v7, 0x7f06009b

    const/4 v8, 0x0

    .line 23225
    invoke-static {v6, v2, v8, v8, v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 22144
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lo/MemeCoinInfo;

    invoke-direct {v2}, Lo/MemeCoinInfo;-><init>()V

    .line 22151
    sget-object v4, Lo/isSameItem;->d:Lo/isSameItem;

    invoke-static {}, Lo/isSameItem;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22162
    new-instance v3, Lo/getFromCoinCrypto;

    invoke-direct {v3, v2, p1, p0}, Lo/getFromCoinCrypto;-><init>(Lkotlin/jvm/functions/Function0;ZLo/setCashierId;)V

    const v2, 0x28cd332e

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22169
    new-instance v1, Lo/getDisplayCryptoMinAmount;

    invoke-direct {v1, v0}, Lo/getDisplayCryptoMinAmount;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 25058
    new-instance v2, Lo/EDDSAFrostSignResult;

    invoke-direct {v2, v8}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 25059
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22179
    invoke-virtual {v2}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    .line 22180
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v6, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22182
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22183
    move-object v2, v7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 22184
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 22185
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 22186
    new-instance v2, Lo/MaintenanceModeResp$DropdropElements2;

    invoke-direct {v2}, Lo/MaintenanceModeResp$DropdropElements2;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 22197
    new-instance v2, Lo/getDisplayCryptoAmount;

    invoke-direct {v2, p0, v6, p1}, Lo/getDisplayCryptoAmount;-><init>(Lo/setCashierId;Landroid/content/Context;Z)V

    .line 27058
    new-instance v3, Lo/EDDSAFrostSignResult;

    invoke-direct {v3, v8}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 27059
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22208
    invoke-virtual {v3}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v9

    .line 22210
    move-object v2, v9

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22211
    new-instance v2, Lo/LimitForPNKBeanCreator;

    invoke-direct {v2}, Lo/LimitForPNKBeanCreator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;)V

    .line 22212
    new-instance v10, Lo/MaintenanceModeResp$DropdropElements3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v7

    move-object v6, v1

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lo/MaintenanceModeResp$DropdropElements3;-><init>(Lo/setCashierId;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lo/EDDSAFrostSignAsyncParameters;ZLkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 28879
    iget-object p0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 29042
    iget-object p0, p0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22233
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/EDDSAFrostSignAsyncParameters;Lo/LabelValuePairCreator;Lo/LabelValuePairCreator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;ZLo/EDDSAFrostSignAsyncParameters;)V
    .locals 2

    .line 31015
    iget-object p4, p1, Lo/LabelValuePairCreator;->b:Ljava/util/List;

    .line 30104
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 32015
    iget-object p4, p1, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 33016
    iget-object p4, p4, Lo/getWeekDay;->d:Ljava/util/List;

    .line 30105
    new-instance v0, Lo/mapToOldInfo;

    invoke-direct {v0, p6, p1}, Lo/mapToOldInfo;-><init>(Landroid/view/View;Lo/LabelValuePairCreator;)V

    invoke-virtual {p0, p4, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 34015
    iget-object p0, p1, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 35015
    iget-boolean p0, p0, Lo/getWeekDay;->a:Z

    .line 30108
    invoke-static {p3, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz p7, :cond_2

    .line 36015
    iget-object p0, p1, Lo/LabelValuePairCreator;->b:Ljava/util/List;

    .line 30110
    check-cast p0, Ljava/lang/Iterable;

    .line 30407
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 30409
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    if-gez p4, :cond_0

    .line 30410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p6, Ljava/util/List;

    .line 37015
    iget-object p7, p1, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 38016
    iget-object p7, p7, Lo/getWeekDay;->d:Ljava/util/List;

    .line 30112
    invoke-interface {p7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/VerifySaveSimpaisaAccountRes;

    .line 39015
    iget-object p7, p7, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 30111
    new-instance v0, Lo/OcbsCardZeroAuthParamsCreator;

    const/4 v1, 0x1

    invoke-direct {v0, p7, v1, p6}, Lo/OcbsCardZeroAuthParamsCreator;-><init>(Lcom/eaas/home/api/components/RankTab;ZLjava/util/List;)V

    .line 30410
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 30411
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 30110
    new-instance p0, Lo/isUserFlowTypePreAuth;

    invoke-direct {p0, p1, p2, p5}, Lo/isUserFlowTypePreAuth;-><init>(Lo/LabelValuePairCreator;Lo/LabelValuePairCreator;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p8, p3, p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
