.class public final synthetic Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-object v2, p2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-object v3, p3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    move-object v4, p4

    check-cast v4, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p7

    check-cast v7, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-static/range {v0 .. v7}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
