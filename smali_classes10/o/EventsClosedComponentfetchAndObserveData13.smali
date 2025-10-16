.class public final Lo/EventsClosedComponentfetchAndObserveData13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsClosedComponentfetchAndObserveData13;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 5

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    check-cast v1, Lo/getOpenRepoPO;

    .line 2014
    iget-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 30
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DemoFundsParentComponent;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DemoFundsParentComponent;->b(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;

    move-result-object v3

    .line 3019
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 4460
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 5465
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridType()Ljava/lang/String;

    move-result-object v4

    .line 6470
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getLeverage()Ljava/lang/String;

    move-result-object v4

    .line 7475
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 8022
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->h:Ljava/lang/String;

    .line 9480
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 10025
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->g:Ljava/lang/String;

    .line 11485
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->t:Ljava/lang/String;

    .line 12073
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 13490
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 14075
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 15495
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridCount()Ljava/lang/String;

    move-result-object v4

    .line 16500
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 17028
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 18505
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->w:Ljava/lang/String;

    .line 19031
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 20510
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 21034
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 22515
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 23037
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 24520
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v4

    .line 25525
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->H:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCos()Ljava/lang/Boolean;

    move-result-object v4

    .line 26545
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCps()Ljava/lang/Boolean;

    move-result-object v4

    .line 27550
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->g:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v4

    .line 28555
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 29040
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 30530
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->j:Z

    .line 31068
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 32535
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->I:Z

    .line 33071
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->u:Z

    .line 34540
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->L:Z

    .line 53
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    .line 35565
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->l:Ljava/lang/Boolean;

    .line 36102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 54
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v2

    .line 37570
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 38102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 55
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTriggerType()Ljava/lang/String;

    move-result-object v2

    .line 39575
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 40102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 56
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v2

    .line 41580
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->z:Ljava/lang/String;

    .line 42102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 57
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v2

    .line 43585
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->D:Ljava/lang/String;

    .line 44102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 58
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopTpRoi()Ljava/lang/String;

    move-result-object v2

    .line 45590
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 46102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 59
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v2

    .line 47595
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->u:Ljava/lang/String;

    .line 48102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 60
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopSlRoi()Ljava/lang/String;

    move-result-object v2

    .line 49600
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->y:Ljava/lang/String;

    .line 50102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 61
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v2

    .line 51605
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->C:Ljava/lang/String;

    .line 51103
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 62
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v2

    .line 51612
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->v:Ljava/lang/String;

    .line 51105
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 63
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getMarginType()Ljava/lang/String;

    move-result-object v2

    .line 51619
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 64
    sget-object v2, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    .line 51107
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 64
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    .line 51108
    iget-object v4, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 64
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 51627
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->G:Ljava/lang/String;

    .line 51110
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 65
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v2

    .line 51634
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51112
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 66
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v2

    .line 51641
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->E:Ljava/lang/String;

    .line 51114
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 67
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v2

    .line 51648
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->F:Ljava/lang/Boolean;

    .line 51116
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 68
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getAutoAddMargin()Ljava/lang/Boolean;

    move-result-object v2

    .line 51655
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->a:Ljava/lang/Boolean;

    .line 69
    iget-object v2, p0, Lo/EventsClosedComponentfetchAndObserveData13;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->a(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    move-result-object v2

    .line 70
    new-instance v3, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;

    invoke-direct {v3, p1, v1}, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/getOpenRepoPO;)V

    check-cast v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    invoke-virtual {v2, v3}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->setCallback(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;)V

    .line 83
    const-string p1, "UmGridOrderConfirmDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
