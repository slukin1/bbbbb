.class public final Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;->a:Lkotlin/jvm/functions/Function0;

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

    .line 25
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    check-cast v1, Lo/getOpenRepoPO;

    .line 2014
    iget-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 28
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

    .line 29
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements3;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements3;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements3;->b(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;

    move-result-object v3

    .line 3019
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 4460
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 5465
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridType()Ljava/lang/String;

    move-result-object v4

    .line 6470
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 34
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

    .line 37
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridCount()Ljava/lang/String;

    move-result-object v4

    .line 12500
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 13028
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 14505
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->w:Ljava/lang/String;

    .line 15031
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 16510
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 17034
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 18515
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 19037
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 20520
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v4

    .line 21525
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->H:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCos()Ljava/lang/Boolean;

    move-result-object v4

    .line 22545
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCps()Ljava/lang/Boolean;

    move-result-object v4

    .line 23550
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->g:Ljava/lang/Boolean;

    .line 24040
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 25530
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->j:Z

    .line 26068
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 27535
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->I:Z

    .line 28071
    iget-boolean v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->u:Z

    .line 29540
    iput-boolean v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->L:Z

    .line 30073
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 31490
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 32075
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 33495
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 34078
    iget-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->q:Ljava/lang/String;

    .line 35560
    iput-object v4, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->B:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    .line 36565
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->l:Ljava/lang/Boolean;

    .line 37102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 52
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v2

    .line 38570
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 39102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 53
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTriggerType()Ljava/lang/String;

    move-result-object v2

    .line 40575
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 41102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 54
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v2

    .line 42580
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->z:Ljava/lang/String;

    .line 43102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 55
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v2

    .line 44605
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->C:Ljava/lang/String;

    .line 45102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 56
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v2

    .line 46610
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->v:Ljava/lang/String;

    .line 47102
    iget-object v2, v1, Lo/getOpenRepoPO;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 57
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v2

    .line 48635
    iput-object v2, v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->F:Ljava/lang/Boolean;

    .line 58
    iget-object v2, p0, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;->a(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    move-result-object v2

    .line 59
    new-instance v3, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1$DemoFundsParentComponent;

    invoke-direct {v3, p1, v1}, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1$DemoFundsParentComponent;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/getOpenRepoPO;)V

    check-cast v3, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    invoke-virtual {v2, v3}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->setCallback(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;)V

    .line 72
    const-string p1, "CmGridOrderConfirmDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "CmGridSecondaryConfirmInterceptor"

    return-object v0
.end method
