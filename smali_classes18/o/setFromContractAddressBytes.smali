.class public final synthetic Lo/setFromContractAddressBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic e:Lo/setFromBinanceChainId;


# direct methods
.method public synthetic constructor <init>(Lo/setFromBinanceChainId;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromContractAddressBytes;->e:Lo/setFromBinanceChainId;

    iput-object p2, p0, Lo/setFromContractAddressBytes;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFromContractAddressBytes;->e:Lo/setFromBinanceChainId;

    iget-object v1, p0, Lo/setFromContractAddressBytes;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lo/setFromBinanceChainId;->e(Lo/setFromBinanceChainId;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
