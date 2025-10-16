.class public final synthetic Lo/DemoRoePriceBasisDataBlockfetchPriceBasis1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 11

    .line 36
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 37
    move-object v9, p0

    check-cast v9, Lo/getDemoUmFundsAssetsDiff;

    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 1094
    invoke-interface {v9, v1, v3, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 38
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->D()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 47
    :goto_1
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, "-"

    if-nez v0, :cond_3

    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_3
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    const/4 v0, 0x1

    .line 2073
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1558fa

    const/4 v7, 0x1

    move-object v1, p0

    move-object v8, p3

    .line 56
    invoke-interface/range {v1 .. v8}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    .line 3094
    invoke-interface {v9, v1, v0, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_4
    return-void
.end method

.method public static e(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;)V
    .locals 1

    .line 24
    const-string v0, "BTC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 26
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    return-void
.end method

.method public static e(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 11

    .line 74
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 75
    move-object v9, p0

    check-cast v9, Lo/getDemoUmFundsAssetsDiff;

    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 4094
    invoke-interface {v9, v1, v3, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 77
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->D()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    const/4 v0, 0x0

    .line 5073
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const v3, 0x7f1558fa

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p3

    .line 93
    invoke-interface/range {v1 .. v8}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    invoke-interface {p0}, Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v1

    .line 6094
    invoke-interface {v9, v1, v0, v10}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_4
    return-void
.end method
