.class public abstract Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/getNeedCheckMicaErrorCode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getNeedCheckMicaErrorCode;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2039
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getPlaceSeg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    .line 3025
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 3037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 4021
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 2039
    invoke-virtual {p0, v0}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public bo_()V
    .locals 4

    .line 32
    invoke-super {p0}, Lo/getNeedCheckMicaErrorCode;->bo_()V

    .line 5025
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 5037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 6035
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->j:Lo/MeasurePassDelegateremeasure12;

    .line 33
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;

    new-instance v3, Lo/UmCopyTradingOrderConfirmSettingDialogFragment;

    invoke-direct {v3, p0}, Lo/UmCopyTradingOrderConfirmSettingDialogFragment;-><init>(Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    invoke-direct {v2, v3}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 13025
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 13037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 66
    invoke-static {}, Lo/isPositionSupportBriefMode;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 68
    :cond_1
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPreviousPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0603cc

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 14012
    :cond_3
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 15013
    :cond_4
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 73
    :goto_0
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/getPlaceSeg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/getPlaceSeg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 16014
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_7

    .line 17018
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 74
    invoke-static {v3, v4, v5, v6}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 77
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, v4, Lo/getPlaceSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_9
    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v1, v3, v2, v0}, Lo/releaseObject;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public i()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPlaceSeg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 7025
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 7037
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 8021
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getPlaceSeg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const v2, 0x7f152d82

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getPlaceSeg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9025
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 9037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 10025
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f153a0e

    .line 57
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 47
    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f153a0d

    .line 53
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 47
    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f152cff

    .line 49
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 60
    :cond_6
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/getPlaceSeg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_7
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/getPlaceSeg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_a

    .line 11037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 12025
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getCopyCount()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
