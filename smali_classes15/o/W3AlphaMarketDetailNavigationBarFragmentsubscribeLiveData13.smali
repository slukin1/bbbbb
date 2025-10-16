.class public final Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;",
        "Lo/hasSettlementDate;",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;",
        "p0",
        "<init>",
        "(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;",
        "c"
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
.field private final b:Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, v0, v0, v1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;

    return-void
.end method

.method public static final synthetic c(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;)Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData11;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;

    iget v1, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    new-instance p2, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$2;

    invoke-direct {p2, p0, p1, v4}, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$2;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/voptions/feature/market/data/exchangeinfo/VOptionsTradeInfoRepository$getTradeInfo$1;->label:I

    const-string p1, "getTradeInfo"

    invoke-virtual {p0, p1, p2, v0}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    return-object v4
.end method

.method public final b()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
