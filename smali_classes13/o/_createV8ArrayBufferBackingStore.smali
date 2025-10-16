.class public final synthetic Lo/_createV8ArrayBufferBackingStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1043
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->getTradeOpenOrderBinding()Lo/PreviewConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {p0}, Lo/_createV8ArrayBufferBackingStore;->d(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V

    .line 53
    :cond_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2029
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V
    .locals 6

    .line 25
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->getHideOtherBinding()Lo/hasSevenDaysFixedRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/_contains;

    invoke-direct {v2, p0}, Lo/_contains;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    .line 3054
    iget-object v2, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152d9e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    new-instance v2, Lo/_copyJsObject;

    invoke-direct {v2, v0, p0}, Lo/_copyJsObject;-><init>(Lo/hasSevenDaysFixedRate;Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v1, Lo/_equals;

    invoke-direct {v1, p0}, Lo/_equals;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
