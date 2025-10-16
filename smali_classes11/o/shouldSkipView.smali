.class public final synthetic Lo/shouldSkipView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/initializeOrRetrieveActivePresenterForMode;

.field private synthetic b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

.field private synthetic e:Lo/updateInputMode;


# direct methods
.method public synthetic constructor <init>(Lo/initializeOrRetrieveActivePresenterForMode;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/updateInputMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldSkipView;->a:Lo/initializeOrRetrieveActivePresenterForMode;

    iput-object p2, p0, Lo/shouldSkipView;->b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iput-object p3, p0, Lo/shouldSkipView;->e:Lo/updateInputMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/shouldSkipView;->a:Lo/initializeOrRetrieveActivePresenterForMode;

    iget-object v1, p0, Lo/shouldSkipView;->b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iget-object v2, p0, Lo/shouldSkipView;->e:Lo/updateInputMode;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3012
    iget-object p1, v0, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 2047
    sget-object v3, Lo/updateInputMode$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    .line 5207
    iget-object p1, v2, Lo/updateInputMode;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 4303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 4304
    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, p1, v7

    .line 6202
    iget-object v9, v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 4128
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "CRYPTO"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4130
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->h()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-ne v9, v3, :cond_0

    goto/16 :goto_1

    .line 4128
    :sswitch_1
    const-string v10, "ALL_MARKETS_FILTER"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->f()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-ne v9, v3, :cond_0

    goto/16 :goto_1

    .line 4128
    :sswitch_2
    const-string v10, "USDT"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4150
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->n()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-ne v9, v3, :cond_0

    goto/16 :goto_1

    .line 4128
    :sswitch_3
    const-string v10, "ETH"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->i()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-ne v9, v3, :cond_0

    goto :goto_1

    .line 4128
    :sswitch_4
    const-string v10, "BTC"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->j()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-ne v9, v3, :cond_0

    goto :goto_1

    .line 4128
    :sswitch_5
    const-string v10, "BNB"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4146
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lo/setEndIconTintMode$getMessage;->INSTANCE:Lo/setEndIconTintMode$getMessage;

    invoke-static {}, Lo/setEndIconTintMode$getMessage;->g()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    if-eq v9, v3, :cond_1

    .line 4304
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 4305
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 4303
    check-cast v4, Ljava/util/Collection;

    .line 4309
    new-array p1, v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 2319
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-ge v4, v3, :cond_3

    .line 2320
    aget-object v7, p1, v4

    .line 7202
    iget-object v7, v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2079
    iget-object v8, v2, Lo/updateInputMode;->b:Lo/setUtr;

    invoke-virtual {v8}, Lo/setUtr;->h()Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    .line 2080
    :goto_3
    new-instance v3, Lo/addConstraints;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/addConstraints;-><init>([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/updateInputMode;Lo/initializeOrRetrieveActivePresenterForMode;)V

    const-string v1, "DisplayMarketsDialog"

    invoke-virtual {v2, p1, v6, v1, v3}, Lo/updateInputMode;->c([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 2052
    :cond_6
    iget-object p1, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 2318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 2054
    iget-object p1, v2, Lo/updateInputMode;->e:Landroid/content/Context;

    const v5, 0x7f154d5b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2055
    iget-object v5, v2, Lo/updateInputMode;->e:Landroid/content/Context;

    const v7, 0x7f155abc

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v4, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object p1, v4, v6

    aput-object v5, v4, v3

    .line 8016
    iget-object p1, v0, Lo/initializeOrRetrieveActivePresenterForMode;->c:Lcom/eaas/home/api/components/RankNewType;

    .line 2057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v3, Lo/updateLayoutParamsAsync;

    invoke-direct {v3, v2, v1, v0}, Lo/updateLayoutParamsAsync;-><init>(Lo/updateInputMode;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/initializeOrRetrieveActivePresenterForMode;)V

    const-string v1, "DisplayNewTypeDialog"

    invoke-virtual {v2, v4, p1, v1, v3}, Lo/updateInputMode;->c([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2098
    :cond_7
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_click_rankinglist_mkt_dropdown"

    invoke-static {p1, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 9012
    iget-object p1, v0, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 2099
    invoke-static {p1}, Lo/updateInputMode;->d(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v4

    .line 10052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2100
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2101
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
