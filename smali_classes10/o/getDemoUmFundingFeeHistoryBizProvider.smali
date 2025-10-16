.class public final synthetic Lo/getDemoUmFundingFeeHistoryBizProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getDemoUmFundsAssetsDiff;)V
    .locals 13

    .line 68
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->q()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 69
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 71
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->p()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 72
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v7

    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->u()Landroid/widget/TextView;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 73
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->p()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->f()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->u()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->g()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;
    .locals 2

    .line 111
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 1013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2012
    :cond_0
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 114
    :goto_0
    sget-object p5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne p6, p5, :cond_1

    const p5, 0x7f1534c2

    .line 115
    invoke-static {p5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    const p5, 0x7f152b1a

    .line 117
    invoke-static {p5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p5

    :goto_1
    const/4 p6, 0x2

    .line 121
    new-array v0, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const p3, 0x7f1529f7

    invoke-static {p3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p5, v0, p2

    aput-object p4, v0, p6

    .line 119
    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Lo/getDemoUmAlgoOrderHistoryHttpDataSource;

    invoke-direct {p2, p0}, Lo/getDemoUmAlgoOrderHistoryHttpDataSource;-><init>(I)V

    .line 3288
    new-instance p0, Lo/setFocused;

    invoke-direct {p0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    invoke-virtual {p0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static d(Lo/getDemoUmFundsAssetsDiff;)V
    .locals 4

    .line 85
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v3

    invoke-interface {p0, v0, v2, v3}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 86
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lo/getDemoUmFundsAssetsDiff;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    return-void
.end method
