.class public final synthetic Lo/getNetworkErrorTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lo/setCurSessionId;


# direct methods
.method public synthetic constructor <init>(Lo/setCurSessionId;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNetworkErrorTime;->d:Lo/setCurSessionId;

    iput-object p2, p0, Lo/getNetworkErrorTime;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNetworkErrorTime;->d:Lo/setCurSessionId;

    iget-object v1, p0, Lo/getNetworkErrorTime;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lo/setCurSessionId;->c(Lo/setCurSessionId;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
