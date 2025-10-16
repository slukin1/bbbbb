.class public final synthetic Lo/ETH2WrapRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getInitialLtv;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getInitialLtv;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2WrapRecordItem;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ETH2WrapRecordItem;->c:Lo/getInitialLtv;

    iput-boolean p3, p0, Lo/ETH2WrapRecordItem;->e:Z

    iput-object p4, p0, Lo/ETH2WrapRecordItem;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ETH2WrapRecordItem;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ETH2WrapRecordItem;->c:Lo/getInitialLtv;

    iget-boolean v2, p0, Lo/ETH2WrapRecordItem;->e:Z

    iget-object v3, p0, Lo/ETH2WrapRecordItem;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroid/content/Context;

    .line 2200
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/EarnPositionListActivitysetUpViews71;->inflate(Landroid/view/LayoutInflater;)Lo/EarnPositionListActivitysetUpViews71;

    move-result-object p1

    .line 3026
    iget-object p1, p1, Lo/EarnPositionListActivitysetUpViews71;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2201
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2202
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 4055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 2202
    :goto_1
    check-cast v0, Lo/getCheckedIconTint;

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 6064
    :goto_2
    iget-object v6, v1, Lo/getInitialLtv;->b:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez v2, :cond_3

    .line 2205
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v2}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2207
    :cond_3
    const-string v2, "BTC"

    .line 2204
    :goto_3
    invoke-interface {v6, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7064
    iget-object v2, v1, Lo/getInitialLtv;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2209
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lo/setPositionAsset;

    invoke-direct {v6, p1}, Lo/setPositionAsset;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {v2, v3, v5, v6, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v0, :cond_4

    .line 2212
    new-instance v2, Lo/RedeemRecordItem;

    invoke-direct {v2, v1}, Lo/RedeemRecordItem;-><init>(Lo/getInitialLtv;)V

    .line 8032
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2215
    :cond_4
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2216
    const-string v0, "cross margin"

    invoke-static {v0}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->e(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 2219
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 2220
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    :cond_6
    return-object p1
.end method
