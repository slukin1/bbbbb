.class public final synthetic Lo/addConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

.field private synthetic b:Lo/initializeOrRetrieveActivePresenterForMode;

.field private synthetic c:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

.field private synthetic d:Lo/updateInputMode;


# direct methods
.method public synthetic constructor <init>([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/updateInputMode;Lo/initializeOrRetrieveActivePresenterForMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addConstraints;->c:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lo/addConstraints;->a:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iput-object p3, p0, Lo/addConstraints;->d:Lo/updateInputMode;

    iput-object p4, p0, Lo/addConstraints;->b:Lo/initializeOrRetrieveActivePresenterForMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addConstraints;->c:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    iget-object v2, v0, Lo/addConstraints;->a:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iget-object v3, v0, Lo/addConstraints;->d:Lo/updateInputMode;

    iget-object v4, v0, Lo/addConstraints;->b:Lo/initializeOrRetrieveActivePresenterForMode;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2085
    aget-object v6, v1, v5

    .line 3202
    iget-object v6, v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 2086
    invoke-static {v6}, Lcom/eaas/home/api/components/RankMarketType;->valueOf(Ljava/lang/String;)Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2087
    :cond_0
    sget-object v6, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    .line 2088
    :cond_1
    iget-object v2, v2, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    aget-object v1, v1, v5

    .line 4200
    iget-object v1, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2088
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v1, v3, Lo/updateInputMode;->b:Lo/setUtr;

    invoke-virtual {v1}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v1

    new-instance v2, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v6}, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/eaas/home/api/components/RankMarketType;)V

    check-cast v2, Lo/ECDSASignParameters;

    invoke-interface {v1, v2}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 2090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_rankinglist_mkt_dropdown_option"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 5012
    iget-object v1, v4, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 2091
    invoke-static {v1}, Lo/updateInputMode;->d(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v9

    .line 6052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7106
    sget-object v1, Lo/updateInputMode$DropdropElements3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7114
    :pswitch_0
    const-string v1, "CM"

    goto :goto_0

    .line 7113
    :pswitch_1
    const-string v1, "UM"

    goto :goto_0

    .line 7112
    :pswitch_2
    const-string v1, "ETH Market"

    goto :goto_0

    .line 7111
    :pswitch_3
    const-string v1, "BTC Market"

    goto :goto_0

    .line 7110
    :pswitch_4
    const-string v1, "BNB Market"

    goto :goto_0

    .line 7109
    :pswitch_5
    const-string v1, "USDT Market"

    goto :goto_0

    .line 7108
    :pswitch_6
    const-string v1, "All Market"

    goto :goto_0

    .line 7107
    :pswitch_7
    const-string v1, "Crypto"

    :goto_0
    move-object v15, v1

    .line 8051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2093
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2094
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2095
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
