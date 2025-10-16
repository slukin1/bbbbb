.class public final Lo/getToBinanceChainIdBytes;
.super Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)V
    .locals 1

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 170
    iput-object p1, p0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    return-void
.end method
