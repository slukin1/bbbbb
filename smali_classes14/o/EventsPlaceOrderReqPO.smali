.class public final synthetic Lo/EventsPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

.field private synthetic d:Lo/EventsWallet;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/EventsWallet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsPlaceOrderReqPO;->c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    iput-object p2, p0, Lo/EventsPlaceOrderReqPO;->d:Lo/EventsWallet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/EventsPlaceOrderReqPO;->c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    iget-object v2, v0, Lo/EventsPlaceOrderReqPO;->d:Lo/EventsWallet;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1047
    sget-object v4, Lcom/finance/strategy/feature/TradingBotsMoreDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;

    .line 1048
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 1047
    const-string v6, "bot_wallet_standalone"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    invoke-static/range {v4 .. v14}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;->d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/functions/Function1;I)V

    .line 1056
    invoke-interface {v2}, Lo/EventsWallet;->a()Ljava/lang/String;

    move-result-object v17

    .line 1053
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v15, v1

    const-string v16, "navigation"

    const/16 v18, 0x0

    const-string v19, "more"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1ffff4

    const/16 v38, 0x0

    invoke-direct/range {v15 .. v38}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1052
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1059
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
