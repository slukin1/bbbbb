.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/setShadowRadius;)V
    .locals 2

    .line 534
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoHeaderView;

    invoke-direct {v0}, Lo/DemoHeaderView;-><init>()V

    const-string v1, "-UGMASUC-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    .line 537
    iget-object v0, p0, Lo/setShadowRadius;->aw:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f15591d

    .line 538
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 540
    iget-object p0, p0, Lo/setShadowRadius;->aw:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 2

    .line 522
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock18;

    invoke-direct {v0, p0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock18;-><init>(Lo/setShadowRadius;)V

    const-string v1, "-UGMASUC-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 525
    const-string v0, ""

    .line 1088
    iput-object v0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 526
    iget-object p1, p0, Lo/setShadowRadius;->as:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f15592e

    .line 527
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 529
    iget-object p0, p0, Lo/setShadowRadius;->as:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static c(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Ljava/lang/String;
    .locals 3

    .line 2000
    iget-object v0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 3031
    iget-boolean v0, v0, Lo/DemoCmTradeDataSnippetonCreate11;->d:Z

    .line 511
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4000
    iget-object v0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 5035
    iget-boolean v0, v0, Lo/DemoCmTradeDataSnippetonCreate11;->b:Z

    if-nez v0, :cond_2

    .line 6157
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_0

    .line 514
    invoke-virtual {p0}, Lo/DemoCmTradeDataSnippetonCreate1;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v2

    .line 7157
    :cond_2
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_3

    .line 512
    invoke-virtual {p0}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method
