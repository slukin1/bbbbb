.class public final synthetic Lo/CopyTradingDiscoverCopyComponentonCreate24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    check-cast p2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    check-cast p3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    check-cast p4, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-static/range {p1 .. p7}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->d(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
