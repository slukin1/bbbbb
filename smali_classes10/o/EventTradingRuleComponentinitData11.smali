.class public Lo/EventTradingRuleComponentinitData11;
.super Lo/setActionButtonBytes;
.source "SourceFile"

# interfaces
.implements Lo/EventsConfirmCallbackVOCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EventTradingRuleComponentinitData11$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/EventsHistoryIndexComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        ">;",
        "Lo/EventsConfirmCallbackVOCreator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0015B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/EventTradingRuleComponentinitData11;",
        "Lo/setActionButtonBytes;",
        "Lo/EventsHistoryIndexComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "Lo/EventsConfirmCallbackVOCreator;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/getOpenRepoPO;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "d",
        "(Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "(Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

.field private static final a:Lo/EventTradingRuleComponentinitData11;

.field private static final b:Lo/EventTradingRuleComponentinitData11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    .line 43
    new-instance v0, Lo/EventTradingRuleComponentinitData11$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/EventTradingRuleComponentinitData11$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/EventTradingRuleComponentinitData11;

    sput-object v0, Lo/EventTradingRuleComponentinitData11;->b:Lo/EventTradingRuleComponentinitData11;

    .line 95
    new-instance v0, Lo/EventTradingRuleComponentinitData11$DropdropElements1;

    invoke-direct {v0}, Lo/EventTradingRuleComponentinitData11$DropdropElements1;-><init>()V

    check-cast v0, Lo/EventTradingRuleComponentinitData11;

    sput-object v0, Lo/EventTradingRuleComponentinitData11;->a:Lo/EventTradingRuleComponentinitData11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lo/EventTradingRuleComponentinitData11;
    .locals 1

    .line 24
    sget-object v0, Lo/EventTradingRuleComponentinitData11;->b:Lo/EventTradingRuleComponentinitData11;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .line 1115
    invoke-interface {p0}, Lo/EventsConfirmCallbackVOCreator;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic d()Lo/EventTradingRuleComponentinitData11;
    .locals 1

    .line 24
    sget-object v0, Lo/EventTradingRuleComponentinitData11;->a:Lo/EventTradingRuleComponentinitData11;

    return-object v0
.end method

.method public static synthetic d$default(Lo/EventTradingRuleComponentinitData11;Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .line 165
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 158
    invoke-virtual/range {v0 .. v7}, Lo/EventTradingRuleComponentinitData11;->d(Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$default(Lo/EventTradingRuleComponentinitData11;Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 209
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 204
    invoke-virtual/range {v0 .. v5}, Lo/EventTradingRuleComponentinitData11;->d(Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 24
    invoke-static {}, Lo/getPayoutAmount;->b()I

    move-result v0

    return v0
.end method

.method public final d(Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    .line 167
    invoke-direct/range {p0 .. p0}, Lo/EventTradingRuleComponentinitData11;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 13014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 170
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "trailing_up"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 171
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v3, "trailing_down"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "sl"

    move-object/from16 v3, p2

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "tp"

    move-object/from16 v3, p3

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 174
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v4, "open_position_on_creation"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 175
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    const-string v1, "close_position_on_stop"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 176
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getAutoAddMargin()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    const-string v1, "auto_add_margin"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 180
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 182
    :goto_3
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v5

    .line 19014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 183
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v1

    .line 20014
    :goto_4
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 184
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 21014
    iget-object v4, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 184
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCps()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v1, v4}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b(ZZ)Ljava/lang/String;

    move-result-object v7

    .line 22014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 186
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_8
    move-object v9, v1

    .line 23014
    :goto_5
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 187
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v10, v2

    goto :goto_6

    :cond_9
    move-object v10, v1

    .line 179
    :goto_6
    new-instance v1, Lo/EventsHistoryIndexComponent;

    move-object v2, v1

    const-string v4, "Grid"

    const-string v11, "single"

    const-string v12, "futures_grid"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3000

    const/16 v18, 0x0

    move-object/from16 v8, p4

    move/from16 v13, p5

    invoke-direct/range {v2 .. v18}, Lo/EventsHistoryIndexComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p6

    .line 24016
    iput-object v2, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    .line 194
    sget-object v2, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->Companion:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;

    .line 25014
    iget-object v0, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 194
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 26018
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->q:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 27020
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    .line 196
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a()Ljava/lang/String;

    move-result-object v0

    .line 28022
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    .line 192
    check-cast v1, Lo/getActionButton;

    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v0, v1}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    return-void
.end method

.method public final d(Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    .line 211
    invoke-direct/range {p0 .. p0}, Lo/EventTradingRuleComponentinitData11;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2014
    :cond_0
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 214
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 216
    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v6

    .line 3014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 217
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 4014
    :goto_1
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 218
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 5014
    iget-object v3, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 218
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getCps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v1, v3}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b(ZZ)Ljava/lang/String;

    move-result-object v8

    .line 6014
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 220
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 7014
    :goto_2
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 221
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    .line 213
    :goto_3
    new-instance v1, Lo/EventsHistoryIndexComponent;

    move-object v3, v1

    const-string v5, "Grid"

    const/4 v12, 0x0

    const-string v13, "futures_grid_cm"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3900

    const/16 v19, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    invoke-direct/range {v3 .. v19}, Lo/EventsHistoryIndexComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p4

    .line 8016
    iput-object v2, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    .line 226
    sget-object v2, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->Companion:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;

    .line 9014
    iget-object v0, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 226
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 10018
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->q:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 11020
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    .line 228
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a()Ljava/lang/String;

    move-result-object v0

    .line 12022
    iput-object v0, v1, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    .line 224
    check-cast v1, Lo/getActionButton;

    move-object/from16 v0, p0

    .line 213
    invoke-virtual {v0, v1}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    return-void
.end method
