.class public abstract Lo/V8Executor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/V8Executor$DropdropElements4;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/V8Executor;->e:Ljava/lang/String;

    return-void
.end method

.method protected static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 66
    instance-of v0, p0, Lo/V8PropertyMap;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 67
    instance-of v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;->acquireOrderID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 69
    :cond_2
    instance-of v0, p0, Lo/V8Thread;

    if-eqz v0, :cond_3

    .line 70
    check-cast p0, Lo/V8Thread;

    invoke-virtual {p0}, Lo/V8Thread;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
.end method

.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 32
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

    .line 34
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

    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    .line 36
    :cond_4
    sget-object v5, Lo/V8Executor$DropdropElements4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_4
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 45
    instance-of v3, v4, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v2}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    .line 46
    :cond_6
    new-instance v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;-><init>(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 47
    move-object v2, v0

    check-cast v2, Lo/hasOpCode;

    invoke-virtual {p0, v3, v2}, Lo/V8Executor;->a(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V

    .line 4029
    iput-object v3, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->a:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;

    goto :goto_5

    .line 39
    :cond_7
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;

    invoke-direct {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 40
    move-object v3, v0

    check-cast v3, Lo/hasOpCode;

    invoke-virtual {p0, v2, v3}, Lo/V8Executor;->b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;Lo/hasOpCode;)V

    .line 5027
    iput-object v2, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->j:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;

    .line 54
    :cond_8
    :goto_5
    move-object v2, v0

    check-cast v2, Lo/hasOpCode;

    invoke-virtual {p0, v1, v2}, Lo/V8Executor;->b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/hasOpCode;)V

    .line 56
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_9
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/V8Executor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;Lo/hasOpCode;)V
.end method

.method public abstract b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/hasOpCode;)V
.end method
