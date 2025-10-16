.class public final Lo/setTypes;
.super Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;)V
    .locals 1

    .line 172
    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V

    .line 171
    iput-object p1, p0, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    return-void
.end method
