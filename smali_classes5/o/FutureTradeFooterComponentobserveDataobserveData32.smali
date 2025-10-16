.class public final Lo/FutureTradeFooterComponentobserveDataobserveData32;
.super Lo/DOMNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/FutureTradeFooterComponentobserveDataobserveData32;",
        "Lo/DOMNode;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
        "(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;",
        "Lo/getTopSearchItemViewModel;",
        "a",
        "Lo/getTopSearchItemViewModel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getTopSearchItemViewModel;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/DOMNode;-><init>()V

    .line 19
    invoke-static {p1}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object p1

    iput-object p1, p0, Lo/FutureTradeFooterComponentobserveDataobserveData32;->a:Lo/getTopSearchItemViewModel;

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->getStrategyType()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 30
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 35
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PENDING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v12, p0

    .line 36
    iget-object v0, v12, Lo/FutureTradeFooterComponentobserveDataobserveData32;->a:Lo/getTopSearchItemViewModel;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStrategySubId()I

    move-result v3

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSecurityType()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPositionSide()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getTimeInForce()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getReduceOnly()Z

    move-result v11

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getClosePosition()Z

    move-result v18

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getActivationPrice()Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getCallbackRate()Ljava/lang/String;

    move-result-object v16

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v12, v18

    invoke-interface/range {v0 .. v17}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData32;->a:Lo/getTopSearchItemViewModel;

    invoke-interface {v0, p1, p2, p3}, Lo/getTopSearchItemViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
