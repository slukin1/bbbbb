.class public final Lo/NestmclearCouponAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/fragment/app/Fragment;)Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    instance-of v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    if-eqz v0, :cond_1

    .line 175
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    return-object p0

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/fragment/BaseFragment;I)V
    .locals 7

    if-eqz p1, :cond_2

    .line 122
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22174
    :cond_0
    instance-of v1, v0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    if-eqz v1, :cond_1

    .line 22175
    check-cast v0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    goto :goto_0

    .line 22177
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCouponAmount;->a(Landroidx/fragment/app/Fragment;)Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v1, Lo/AnnouncementLanguageOrBuilder;

    invoke-direct {v1, v0}, Lo/AnnouncementLanguageOrBuilder;-><init>(Lo/hasDescription;)V

    .line 124
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 128
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 23037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 181
    const-class v3, Lo/NestmclearBorrowEnabled;

    .line 34030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 33420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 33323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 37779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 182
    new-instance v2, Lo/NestmclearCouponAmount$DropdropElements3;

    invoke-direct {v2, p1, p0, v1}, Lo/NestmclearCouponAmount$DropdropElements3;-><init>(Lcom/binance/base/fragment/BaseFragment;Landroidx/recyclerview/widget/RecyclerView;Lo/AnnouncementLanguageOrBuilder;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 184
    new-instance v1, Lo/NestmclearCouponAmount$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/NestmclearCouponAmount$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 137
    new-instance p1, Lo/NestmclearCouponAmount$DropdropElements1;

    invoke-direct {p1, p2}, Lo/NestmclearCouponAmount$DropdropElements1;-><init>(I)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lo/b;I)V
    .locals 7

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13174
    :cond_0
    instance-of v1, v0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    if-eqz v1, :cond_1

    .line 13175
    check-cast v0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    goto :goto_0

    .line 13177
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCouponAmount;->a(Landroidx/fragment/app/Fragment;)Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v1, Lo/AnnouncementLanguageOrBuilder;

    invoke-direct {v1, v0}, Lo/AnnouncementLanguageOrBuilder;-><init>(Lo/hasDescription;)V

    .line 150
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 151
    invoke-virtual {p1}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 154
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 14037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 186
    const-class v3, Lo/NestmclearBorrowEnabled;

    .line 25030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 24420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 28779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 187
    new-instance v2, Lo/NestmclearCouponAmount$DropdropElements4;

    invoke-direct {v2, p0, v1}, Lo/NestmclearCouponAmount$DropdropElements4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/AnnouncementLanguageOrBuilder;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 189
    new-instance v1, Lo/NestmclearCouponAmount$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lo/NestmclearCouponAmount$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 163
    new-instance p1, Lo/NestmclearCouponAmount$DropdropElements2;

    invoke-direct {p1, p2}, Lo/NestmclearCouponAmount$DropdropElements2;-><init>(I)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lo/NestmclearBorrowed;

    invoke-direct {v1, p0, p1, v0}, Lo/NestmclearBorrowed;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
