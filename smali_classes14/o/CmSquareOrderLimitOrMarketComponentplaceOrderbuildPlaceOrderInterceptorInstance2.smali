.class public final synthetic Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic f:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p2, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    iput-object p3, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    iput-object p5, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->f:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    iget-object v2, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    iget-object v4, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/CmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->f:Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements1;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
