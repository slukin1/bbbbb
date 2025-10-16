.class public Lo/setOnTypeChangedListener;
.super Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V
    .locals 1

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V

    .line 160
    iput-object p1, p0, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    return-void
.end method
