.class public final Lo/FuturesSquareOrderHeaderComponentobserveData14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesSquareOrderHeaderComponentobserveData14$DropdropElements3;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData14;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lo/hasOpCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 2019
    iget-object v3, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->e:Lkotlin/Pair;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 3019
    :goto_2
    iget-object v4, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->e:Lkotlin/Pair;

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    .line 30
    :cond_4
    sget-object v5, Lo/FuturesSquareOrderHeaderComponentobserveData14$DropdropElements3;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_4
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 39
    instance-of v3, v4, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v2}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    .line 40
    :cond_6
    new-instance v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;-><init>(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 41
    move-object v2, v0

    check-cast v2, Lo/hasOpCode;

    .line 4029
    iput-object v3, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->a:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;

    goto :goto_5

    .line 33
    :cond_7
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;

    invoke-direct {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 34
    move-object v3, v0

    check-cast v3, Lo/hasOpCode;

    .line 5027
    iput-object v2, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->j:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;

    .line 48
    :cond_8
    :goto_5
    move-object v2, v0

    check-cast v2, Lo/hasOpCode;

    .line 6055
    check-cast v2, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 7013
    iget-object v2, v2, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 8072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9025
    iput-object v2, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->i:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData14;->c:Ljava/lang/String;

    return-object v0
.end method
