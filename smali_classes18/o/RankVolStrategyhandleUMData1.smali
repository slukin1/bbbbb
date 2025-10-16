.class public final Lo/RankVolStrategyhandleUMData1;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lo/DefaultComponentsModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/RankVolStrategyhandleUMData1;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lo/DefaultComponentsModule;",
        "Lo/UserGrowthUseCasecheckMarketConsent1;",
        "p0",
        "<init>",
        "(Lo/UserGrowthUseCasecheckMarketConsent1;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/UserGrowthUseCasecheckMarketConsent1;"
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
.field private final d:Lo/UserGrowthUseCasecheckMarketConsent1;


# direct methods
.method public constructor <init>(Lo/UserGrowthUseCasecheckMarketConsent1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lo/RankVolStrategyhandleUMData1;->d:Lo/UserGrowthUseCasecheckMarketConsent1;

    return-void
.end method

.method public static final synthetic b(Lo/RankVolStrategyhandleUMData1;)Lo/UserGrowthUseCasecheckMarketConsent1;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/RankVolStrategyhandleUMData1;->d:Lo/UserGrowthUseCasecheckMarketConsent1;

    return-object p0
.end method

.method public static final synthetic c(Lo/RankVolStrategyhandleUMData1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast v0, Lo/DefaultComponentsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DefaultComponentsModule;->d()Lo/RecommendDepositUseCasegetC360RecommendResult2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RecommendDepositUseCasegetC360RecommendResult2;->c()Ljava/util/List;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/DefaultComponentsModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3018
    new-instance v0, Lcom/finance/futures/common/feature/events/data/FuturesEventsOpenOrderRepository$getOpenOrderList$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/finance/futures/common/feature/events/data/FuturesEventsOpenOrderRepository$getOpenOrderList$2;-><init>(Lo/RankVolStrategyhandleUMData1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "getOpenOrderList"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
