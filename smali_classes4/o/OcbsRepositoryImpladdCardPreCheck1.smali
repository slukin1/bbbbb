.class public final synthetic Lo/OcbsRepositoryImpladdCardPreCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsCPFDetailViewstartCountdown1;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;

.field private synthetic e:Lo/OcbsRepositoryImplaccountPreCheck1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCPFDetailViewstartCountdown1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsRepositoryImplaccountPreCheck1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImpladdCardPreCheck1;->a:Lo/OcbsCPFDetailViewstartCountdown1;

    iput-object p2, p0, Lo/OcbsRepositoryImpladdCardPreCheck1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/OcbsRepositoryImpladdCardPreCheck1;->e:Lo/OcbsRepositoryImplaccountPreCheck1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsRepositoryImpladdCardPreCheck1;->a:Lo/OcbsCPFDetailViewstartCountdown1;

    iget-object v2, v0, Lo/OcbsRepositoryImpladdCardPreCheck1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v3, v0, Lo/OcbsRepositoryImpladdCardPreCheck1;->e:Lo/OcbsRepositoryImplaccountPreCheck1;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2049
    iget-object v4, v1, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    .line 2313
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    .line 4037
    iget-object v4, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2052
    check-cast v4, Lo/getBalanceString;

    .line 5031
    iget-object v4, v4, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2052
    sget-object v5, Lo/OcbsRepositoryImplaccountPreCheck1$DemoFundsParentComponent;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    const/4 v7, 0x3

    if-eq v4, v7, :cond_d

    const/4 v7, 0x4

    if-eq v4, v7, :cond_d

    const/4 v7, 0x5

    if-eq v4, v7, :cond_d

    .line 7037
    iget-object v4, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2058
    check-cast v4, Lo/getBalanceString;

    .line 8036
    iget-object v4, v4, Lo/getBalanceString;->h:Lcom/eaas/home/api/components/RankSubTabType;

    .line 2058
    sget-object v7, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_6

    .line 2059
    iget-object v1, v1, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 2314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 2060
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "umTrade"

    .line 9036
    invoke-interface {v1, v4, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2060
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2061
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v7, "cmTrade"

    .line 10036
    invoke-interface {v4, v7, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2061
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2062
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    .line 2064
    iget-object v9, v3, Lo/OcbsRepositoryImplaccountPreCheck1;->a:Landroid/content/Context;

    const v10, 0x7f155992

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    .line 2067
    iget-object v4, v3, Lo/OcbsRepositoryImplaccountPreCheck1;->a:Landroid/content/Context;

    const v9, 0x7f155990    # 1.9852E38f

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2062
    :cond_3
    check-cast v7, Ljava/util/Collection;

    .line 2318
    new-array v4, v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 2069
    check-cast v4, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 12037
    iget-object v7, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2070
    check-cast v7, Lo/getBalanceString;

    .line 13037
    iget-object v7, v7, Lo/getBalanceString;->e:Lcom/eaas/home/api/components/RankMarketType;

    .line 2070
    sget-object v9, Lo/OcbsRepositoryImplaccountPreCheck1$DemoFundsParentComponent;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v5, :cond_4

    if-ne v7, v6, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    new-instance v1, Lo/WalletAccountBeanCreator;

    invoke-direct {v1, v3, v2}, Lo/WalletAccountBeanCreator;-><init>(Lo/OcbsRepositoryImplaccountPreCheck1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    const-string v6, "DisplayFuturesTypeDialog"

    invoke-virtual {v3, v4, v5, v6, v1}, Lo/OcbsRepositoryImplaccountPreCheck1;->a([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    .line 15200
    :cond_6
    iget-object v1, v3, Lo/OcbsRepositoryImplaccountPreCheck1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 14298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 14299
    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v9, v1, v7

    .line 16202
    iget-object v10, v9, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 14140
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "CRYPTO"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    const-string v11, "ALL_MARKETS_FILTER"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14146
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->f()Lo/setEndIconTintList;

    move-result-object v11

    invoke-virtual {v11}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v11

    .line 17036
    invoke-interface {v10, v11, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14146
    invoke-virtual {v10}, Lo/setEndIconContentDescription;->c()Z

    move-result v10

    if-ne v10, v5, :cond_7

    goto/16 :goto_3

    .line 14140
    :sswitch_2
    const-string v11, "USDT"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->n()Lo/setEndIconTintList;

    move-result-object v11

    invoke-virtual {v11}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v11

    .line 18036
    invoke-interface {v10, v11, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14162
    invoke-virtual {v10}, Lo/setEndIconContentDescription;->c()Z

    move-result v10

    if-ne v10, v5, :cond_7

    goto/16 :goto_3

    .line 14140
    :sswitch_3
    const-string v11, "ETH"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->i()Lo/setEndIconTintList;

    move-result-object v11

    invoke-virtual {v11}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v11

    .line 19036
    invoke-interface {v10, v11, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14154
    invoke-virtual {v10}, Lo/setEndIconContentDescription;->c()Z

    move-result v10

    if-ne v10, v5, :cond_7

    goto :goto_3

    .line 14140
    :sswitch_4
    const-string v11, "BTC"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14150
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->j()Lo/setEndIconTintList;

    move-result-object v11

    invoke-virtual {v11}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v11

    .line 20036
    invoke-interface {v10, v11, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14150
    invoke-virtual {v10}, Lo/setEndIconContentDescription;->c()Z

    move-result v10

    if-ne v10, v5, :cond_7

    goto :goto_3

    .line 14140
    :sswitch_5
    const-string v11, "BNB"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14158
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->g()Lo/setEndIconTintList;

    move-result-object v11

    invoke-virtual {v11}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v11

    .line 21036
    invoke-interface {v10, v11, v8}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14158
    invoke-virtual {v10}, Lo/setEndIconContentDescription;->c()Z

    move-result v10

    if-eq v10, v5, :cond_8

    .line 14299
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 14300
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 14298
    check-cast v4, Ljava/util/Collection;

    .line 14304
    new-array v1, v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 2319
    array-length v4, v1

    const/4 v5, 0x0

    :goto_4
    const/4 v6, -0x1

    if-ge v5, v4, :cond_a

    .line 2320
    aget-object v7, v1, v5

    .line 22202
    iget-object v7, v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2093
    iget-object v9, v3, Lo/OcbsRepositoryImplaccountPreCheck1;->d:Lo/setUtr;

    invoke-virtual {v9}, Lo/setUtr;->h()Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, -0x1

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_5

    :cond_c
    move v8, v5

    .line 2094
    :goto_5
    new-instance v4, Lo/PromotionsUtilKtcheckReferral1;

    invoke-direct {v4, v1, v3, v2}, Lo/PromotionsUtilKtcheckReferral1;-><init>([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lo/OcbsRepositoryImplaccountPreCheck1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    const-string v5, "DisplayMarketsDialog"

    invoke-virtual {v3, v1, v8, v5, v4}, Lo/OcbsRepositoryImplaccountPreCheck1;->a([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2112
    :cond_d
    :goto_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "app_click_homepage_rankinglist_mkt_dropdown"

    invoke-static {v1, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 24037
    iget-object v1, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2113
    check-cast v1, Lo/getBalanceString;

    .line 25031
    iget-object v1, v1, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2113
    invoke-static {v1}, Lo/OcbsRepositoryImplaccountPreCheck1;->e(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v6

    .line 26052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2113
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2114
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2050
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10176 -> :sswitch_5
        0x10231 -> :sswitch_4
        0x10d79 -> :sswitch_3
        0x27e3ae -> :sswitch_2
        0x961739e -> :sswitch_1
        0x7701e4c1 -> :sswitch_0
    .end sparse-switch
.end method
