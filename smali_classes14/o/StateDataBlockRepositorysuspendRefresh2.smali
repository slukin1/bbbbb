.class public final synthetic Lo/StateDataBlockRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/TPSLView;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isTP;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-interface {p0, p1, v0}, Lo/StateRepositoryrefresh1;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V

    return-void
.end method

.method public static e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTvBboSwitch$finance_biz_spot_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/isTP;->c(Ljava/lang/String;)Lo/NestmclearBusiness;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setBBOType(Lo/NestmclearBusiness;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/isTP;->b(ZLjava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lo/StateRepositoryrefresh1;->h(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    :cond_5
    :goto_1
    return-void
.end method
