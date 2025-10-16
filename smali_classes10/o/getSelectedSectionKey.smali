.class public Lo/getSelectedSectionKey;
.super Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field private final d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)V
    .locals 1

    .line 183
    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V

    .line 182
    iput-object p1, p0, Lo/getSelectedSectionKey;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    return-void
.end method


# virtual methods
.method public a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/getSelectedSectionKey;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    return-object v0
.end method
