.class public final Lo/getPeriodIndex$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPeriodIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 105
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    .line 1111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getVolatility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getVolatility()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getTotalCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getTotalCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getChangePercent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getChangePercent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 105
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    .line 2107
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
