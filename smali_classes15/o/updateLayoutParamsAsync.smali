.class public final synthetic Lo/updateLayoutParamsAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/initializeOrRetrieveActivePresenterForMode;

.field private synthetic d:Lo/updateInputMode;

.field private synthetic e:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;


# direct methods
.method public synthetic constructor <init>(Lo/updateInputMode;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/initializeOrRetrieveActivePresenterForMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateLayoutParamsAsync;->d:Lo/updateInputMode;

    iput-object p2, p0, Lo/updateLayoutParamsAsync;->e:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iput-object p3, p0, Lo/updateLayoutParamsAsync;->b:Lo/initializeOrRetrieveActivePresenterForMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/updateLayoutParamsAsync;->d:Lo/updateInputMode;

    iget-object v2, v0, Lo/updateLayoutParamsAsync;->e:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    iget-object v3, v0, Lo/updateLayoutParamsAsync;->b:Lo/initializeOrRetrieveActivePresenterForMode;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2058
    invoke-static {}, Lcom/eaas/home/api/components/RankNewType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v5

    invoke-interface {v5, v4}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eaas/home/api/components/RankNewType;

    .line 2059
    iget-object v5, v1, Lo/updateInputMode;->b:Lo/setUtr;

    invoke-virtual {v5}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v5

    new-instance v6, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v4}, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/eaas/home/api/components/RankNewType;)V

    check-cast v6, Lo/ECDSASignParameters;

    invoke-interface {v5, v6}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 2060
    iget-object v2, v2, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    sget-object v5, Lo/updateInputMode$DropdropElements3;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    .line 2062
    iget-object v1, v1, Lo/updateInputMode;->e:Landroid/content/Context;

    const v5, 0x7f155abc

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2060
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 2061
    :cond_1
    iget-object v1, v1, Lo/updateInputMode;->e:Landroid/content/Context;

    const v5, 0x7f154d5b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2060
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_rankinglist_mkt_dropdown_option"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 3012
    iget-object v1, v3, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 2065
    invoke-static {v1}, Lo/updateInputMode;->d(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v10

    .line 4052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 2066
    sget-object v1, Lo/updateInputMode$DropdropElements3;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_2

    .line 2068
    const-string v1, "Futures"

    goto :goto_1

    .line 2066
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 2067
    :cond_3
    const-string v1, "Crypto"

    :goto_1
    move-object/from16 v16, v1

    .line 5051
    const-string v15, "df_9"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2070
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2071
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
