.class public final Lo/getPriorChoiceToCodeBytes;
.super Lo/setOnTypeChangedListener;
.source "SourceFile"


# instance fields
.field public d:Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    iput-object p1, p0, Lo/getPriorChoiceToCodeBytes;->d:Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;

    return-void
.end method
