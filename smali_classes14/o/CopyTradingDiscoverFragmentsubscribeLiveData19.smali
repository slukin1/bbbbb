.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    check-cast p2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->e(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
