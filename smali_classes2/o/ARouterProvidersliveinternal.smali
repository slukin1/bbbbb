.class public final Lo/ARouterProvidersliveinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150879

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150878

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    :goto_0
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150877

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    sget-object v1, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;->Companion:Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f15087a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {v1, p0, p1}, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 152
    const-string p1, "feeExt"

    invoke-static {p0, v0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerMinFee()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 174
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 180
    sget-object v0, Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;->Companion:Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 181
    const-string p2, "OrderProcessingFeeDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 74
    const-string p0, ""

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v5

    .line 76
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommission()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 8126
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 83
    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v5

    .line 85
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9126
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 88
    :cond_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommission()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10126
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 90
    :cond_5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v7, p2

    if-nez p1, :cond_7

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 46
    const-string p0, ""

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13126
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommission()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_6

    .line 14126
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 55
    :cond_6
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 60
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f150f5c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f150f5b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f150f5a

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v0, v4

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    .line 195
    const-string p2, "0"

    :cond_3
    invoke-static {p2}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f150840

    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_4
    new-instance p2, Lo/isShownOrQueued;

    const p3, 0x7f081e04

    sget-object p4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p2, p0, p1, p3, p4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150f5d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f154a05

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f155e93

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15083
    iget-object p1, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const p3, 0x7f06008b

    .line 201
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16083
    iget-object p1, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const p3, 0x7f0600e3

    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p2, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 204
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 205
    new-instance p1, Lo/ARouterProvidersliveinternal$DropdropElements2;

    invoke-direct {p1, p0, p2}, Lo/ARouterProvidersliveinternal$DropdropElements2;-><init>(Landroid/content/Context;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 18498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    .line 17301
    iput-object p1, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final e(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 96
    const-string p0, ""

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    .line 11126
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 100
    :cond_2
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommission()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_5

    .line 12126
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 102
    :cond_5
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 220
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/16 v1, 0xa

    .line 221
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 223
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v3

    .line 230
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionTakerRevenueShareInfoRet()Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;->getMakerAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v9, "fiat_trade"

    if-eqz v5, :cond_3

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_3

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 237
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v3, :cond_5

    .line 238
    :cond_4
    invoke-static/range {p2 .. p2}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x8

    if-nez v5, :cond_6

    if-nez v9, :cond_6

    .line 241
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 317
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 245
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, Lo/ARouterProvidersfinancebizfuturescommon;->inflate(Landroid/view/LayoutInflater;)Lo/ARouterProvidersfinancebizfuturescommon;

    move-result-object v11

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1102
    iget-object v12, v11, Lo/ARouterProvidersfinancebizfuturescommon;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2102
    iget-object v12, v11, Lo/ARouterProvidersfinancebizfuturescommon;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    check-cast v12, Landroid/view/View;

    .line 319
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    check-cast v1, Landroid/view/View;

    .line 321
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->a:Landroid/view/View;

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/16 v12, 0x8

    .line 323
    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const/16 v12, 0x8

    .line 325
    :goto_6
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_9

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/16 v12, 0x8

    .line 327
    :goto_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 256
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v10}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v15

    .line 257
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->h:Landroid/widget/TextView;

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionTakerRevenueShareInfoRet()Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;->getMakerAmount()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_b

    .line 3008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, ""

    :cond_b
    move-object v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    .line 257
    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/ARouterProvidersliteinternal;

    invoke-direct {v6, v0}, Lo/ARouterProvidersliteinternal;-><init>(Landroid/content/Context;)V

    const-wide/16 v12, 0x0

    invoke-static {v1, v12, v13, v6, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 263
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->c:Landroid/view/View;

    if-eqz v9, :cond_c

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/16 v6, 0x8

    .line 329
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/16 v6, 0x8

    .line 331
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/16 v6, 0x8

    .line 333
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->b:Landroid/view/View;

    if-nez v5, :cond_f

    if-nez v9, :cond_f

    const/16 v6, 0x8

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    .line 335
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-nez v5, :cond_10

    if-nez v9, :cond_10

    const/16 v6, 0x8

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    .line 337
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-nez v5, :cond_12

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    const/4 v10, 0x0

    .line 339
    :cond_13
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0 "

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eqz v1, :cond_1a

    .line 272
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f150f2f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->k:Landroid/widget/TextView;

    .line 5043
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5041
    invoke-static {v2, v7, v8}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-eq v1, v6, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-eq v1, v5, :cond_17

    if-eqz v3, :cond_15

    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 279
    :cond_14
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 281
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 282
    :cond_16
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    if-eqz v3, :cond_18

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_19

    .line 6126
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 276
    :cond_19
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :goto_f
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/ARouterProviderslogininternal;

    invoke-direct {v4, v0, v2}, Lo/ARouterProviderslogininternal;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 289
    :cond_1a
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f150872

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, v11, Lo/ARouterProvidersfinancebizfuturescommon;->k:Landroid/widget/TextView;

    .line 7082
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v9}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-eq v1, v6, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-eq v1, v5, :cond_1e

    if-eqz v3, :cond_1c

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 296
    :cond_1b
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 298
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerCommissionRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 299
    :cond_1d
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 292
    :cond_1e
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 293
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_10
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/ARouterProviderslibdynamiclayout;

    invoke-direct {v4, v0, v2}, Lo/ARouterProviderslibdynamiclayout;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :goto_11
    iget-object v3, v11, Lo/ARouterProvidersfinancebizfuturescommon;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/ARouterProvidersmarketinternal;

    invoke-direct {v4, v2, v0, v1}, Lo/ARouterProvidersmarketinternal;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/content/Context;Ljava/math/BigDecimal;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    return-void
.end method

.method public static final e(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150875

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150873

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_0
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150874

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    sget-object v1, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;->Companion:Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f15087a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {v1, p0, p1}, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 168
    const-string p1, "feeExt"

    invoke-static {p0, v0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
