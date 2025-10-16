.class public final synthetic Lo/DemoRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 11

    .line 34
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 35
    move-object v9, p0

    check-cast v9, Lo/getDemoUmFundsAssetsDiff;

    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 1094
    invoke-interface {v9, v1, v3, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 36
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->D()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p3, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, "-"

    if-nez v0, :cond_3

    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3, p2, v6}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1558ff

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, v0

    move-object v8, p4

    .line 46
    invoke-interface/range {v1 .. v8}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    .line 2094
    invoke-interface {v9, v1, v0, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_4
    return-void
.end method

.method public static e(Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 11

    .line 64
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 65
    move-object v9, p0

    check-cast v9, Lo/getDemoUmFundsAssetsDiff;

    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 3094
    invoke-interface {v9, v1, v3, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 67
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->D()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, p2, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    if-nez p1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, p1

    :goto_2
    const v3, 0x7f1558ff

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v8, p4

    .line 77
    invoke-interface/range {v1 .. v8}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    .line 4094
    invoke-interface {v9, v1, v0, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_4
    return-void
.end method
