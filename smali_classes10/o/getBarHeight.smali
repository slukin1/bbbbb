.class public final Lo/getBarHeight;
.super Lo/KitStepBarView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

.field private final c:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

.field private final d:Ljava/lang/String;

.field private final e:Lo/DatabaseGetDatabaseTableNamesResponse;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/KitStepBarView;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getBarHeight;->b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 22
    iput-object p2, p0, Lo/getBarHeight;->c:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 23
    iput-object p3, p0, Lo/getBarHeight;->e:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getBarHeight;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lo/getBarHeight;->b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    if-eq v0, v1, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->b:Lcom/aquarius/exception/AquariusNetworkException;

    .line 37
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "90802019"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 38
    instance-of v0, p2, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 2018
    iget-object p2, p2, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    .line 3019
    iget-object v0, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 4029
    iget-object v3, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lo/getBarHeight;->e:Lo/DatabaseGetDatabaseTableNamesResponse;

    if-eqz v4, :cond_5

    .line 6071
    invoke-virtual {v4}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v4

    invoke-interface {v4}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v4

    .line 5212
    invoke-virtual {v4, v1}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7037
    iget-object p2, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v0, p2

    move-object v3, v0

    .line 51
    :goto_4
    iget-object v4, p0, Lo/getBarHeight;->c:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 54
    :goto_5
    sget-object v4, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    .line 55
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 54
    invoke-static {v4, v1}, Lo/Database1$DemoFundsParentComponent;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insufficient_error_test,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lo/getBarHeight;->e:Lo/DatabaseGetDatabaseTableNamesResponse;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p2}, Lo/DatabaseGetDatabaseTableNamesResponse;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, v1

    move-object v0, p2

    .line 8042
    :goto_6
    iput-object v1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->e:Ljava/lang/String;

    .line 9043
    iput-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->d:Ljava/lang/String;

    .line 10044
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getBarHeight;->d:Ljava/lang/String;

    return-object v0
.end method
