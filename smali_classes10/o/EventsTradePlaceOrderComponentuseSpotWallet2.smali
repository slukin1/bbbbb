.class public final Lo/EventsTradePlaceOrderComponentuseSpotWallet2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 21
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/getOpenRepoPO;

    .line 3014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 2027
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 4014
    iget-object v2, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 2028
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v2

    .line 5014
    iget-object v3, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 2029
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v3

    .line 2030
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 2031
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setStopUpperLimit(Ljava/lang/String;)V

    .line 7014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 2032
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setStopLowerLimit(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
