.class public final synthetic Lo/clearToBinanceChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lo/clearPushTime;


# direct methods
.method public synthetic constructor <init>(Lo/clearPushTime;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearToBinanceChainId;->d:Lo/clearPushTime;

    iput-object p2, p0, Lo/clearToBinanceChainId;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearToBinanceChainId;->d:Lo/clearPushTime;

    iget-object v1, p0, Lo/clearToBinanceChainId;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lo/clearPushTime;->e(Lo/clearPushTime;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
