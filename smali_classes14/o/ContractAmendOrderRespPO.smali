.class public abstract Lo/ContractAmendOrderRespPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

.field public d:Lo/clearBusiness;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iput-object p2, p0, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    return-void
.end method
