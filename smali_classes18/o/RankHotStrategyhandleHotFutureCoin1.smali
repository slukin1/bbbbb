.class public final Lo/RankHotStrategyhandleHotFutureCoin1;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lo/RecommendDepositActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/RankHotStrategyhandleHotFutureCoin1;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lo/RecommendDepositActivity;",
        "Lo/UserGrowthUseCasegetDepositStatus1;",
        "p0",
        "<init>",
        "(Lo/UserGrowthUseCasegetDepositStatus1;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/UserGrowthUseCasegetDepositStatus1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/UserGrowthUseCasegetDepositStatus1;


# direct methods
.method public constructor <init>(Lo/UserGrowthUseCasegetDepositStatus1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lo/RankHotStrategyhandleHotFutureCoin1;->a:Lo/UserGrowthUseCasegetDepositStatus1;

    return-void
.end method

.method public static final synthetic b(Lo/RankHotStrategyhandleHotFutureCoin1;)Lo/UserGrowthUseCasegetDepositStatus1;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/RankHotStrategyhandleHotFutureCoin1;->a:Lo/UserGrowthUseCasegetDepositStatus1;

    return-object p0
.end method

.method public static final synthetic e(Lo/RankHotStrategyhandleHotFutureCoin1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RecommendDepositActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RecommendDepositActivity;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/RecommendDepositActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3018
    new-instance v7, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;-><init>(Lo/RankHotStrategyhandleHotFutureCoin1;IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v0, "getClosedOrderList"

    invoke-virtual {p0, v0, v7, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
