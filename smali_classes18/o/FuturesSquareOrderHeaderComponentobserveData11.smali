.class public final Lo/FuturesSquareOrderHeaderComponentobserveData11;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesSquareOrderHeaderComponentobserveData11$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/strategy/ILitePlaceOrderStrategy$StrategyLocationType;

.field private final e:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;


# direct methods
.method public constructor <init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/lite/features/trade/placeorder/ui/strategy/ILitePlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 20
    iput-object p1, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->e:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 21
    iput-object p2, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->a:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/strategy/ILitePlaceOrderStrategy$StrategyLocationType;

    return-void
.end method


# virtual methods
.method public final c(Lo/NestmclearDevice;)V
    .locals 4

    .line 48
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 4041
    iget-object p1, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->a:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/strategy/ILitePlaceOrderStrategy$StrategyLocationType;

    sget-object v0, Lo/FuturesSquareOrderHeaderComponentobserveData11$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4043
    const-string p1, "close_position"

    goto :goto_0

    .line 4041
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4042
    :cond_1
    const-string p1, "place_lite_order"

    .line 52
    :goto_0
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->e:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/clearStrategyStatus;->e()Z

    move-result v0

    .line 48
    const-string v1, "place_order"

    const-string v2, "place_order_strategy_processing"

    const-string v3, "um"

    invoke-static {v3, v1, p1, v0, v2}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDevice;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    check-cast p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 1015
    iget-boolean v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->e:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    if-eqz v0, :cond_0

    .line 2013
    iget-object p1, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 29
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    invoke-virtual {v0, p1, p2}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderInMonitorInstance(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData11;->e:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 3013
    iget-object p1, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 31
    invoke-direct {v1, p1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V

    invoke-virtual {v0, v1, p2}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeNormalOrderInMonitorInstance(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
