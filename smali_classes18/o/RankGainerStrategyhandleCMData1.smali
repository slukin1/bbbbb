.class public final Lo/RankGainerStrategyhandleCMData1;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/RankGainerStrategyhandleCMData1;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lo/UserGrowthUseCasecheckUserKycPassed1;",
        "p0",
        "<init>",
        "(Lo/UserGrowthUseCasecheckUserKycPassed1;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "()Z",
        "Lo/UserGrowthUseCasecheckUserKycPassed1;",
        "a"
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
.field private final b:Lo/UserGrowthUseCasecheckUserKycPassed1;


# direct methods
.method public constructor <init>(Lo/UserGrowthUseCasecheckUserKycPassed1;)V
    .locals 4

    .line 21
    const-string v0, "EVENTS_AGREEMENT_SIGNED"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v2}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lo/RankGainerStrategyhandleCMData1;->b:Lo/UserGrowthUseCasecheckUserKycPassed1;

    return-void
.end method

.method public static final synthetic b(Lo/RankGainerStrategyhandleCMData1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Lo/RankGainerStrategyhandleCMData1;)Lo/UserGrowthUseCasecheckUserKycPassed1;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/RankGainerStrategyhandleCMData1;->b:Lo/UserGrowthUseCasecheckUserKycPassed1;

    return-object p0
.end method

.method public static final synthetic e(Lo/RankGainerStrategyhandleCMData1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$suspendRefresh$2;-><init>(Lo/RankGainerStrategyhandleCMData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
