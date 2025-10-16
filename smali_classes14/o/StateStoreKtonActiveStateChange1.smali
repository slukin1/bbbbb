.class public final Lo/StateStoreKtonActiveStateChange1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BusinessContextExtraInfoCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/StateStoreKtonActiveStateChange1;",
        "Lo/hasDuration;",
        "Lo/BusinessContextExtraInfoCreator;",
        "Lo/StateStoreReaderobserve1inlinedmap121;",
        "p0",
        "<init>",
        "(Lo/StateStoreReaderobserve1inlinedmap121;)V",
        "",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/StateStoreReaderobserve1inlinedmap121;"
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
.field private final d:Lo/StateStoreReaderobserve1inlinedmap121;


# direct methods
.method public constructor <init>(Lo/StateStoreReaderobserve1inlinedmap121;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/StateStoreKtonActiveStateChange1;->d:Lo/StateStoreReaderobserve1inlinedmap121;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;

    iget v1, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;-><init>(Lo/StateStoreKtonActiveStateChange1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lo/StateStoreKtonActiveStateChange1;->d:Lo/StateStoreReaderobserve1inlinedmap121;

    invoke-interface {p2, p1}, Lo/StateStoreReaderobserve1inlinedmap121;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    iput-object p1, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/spot/feature/trade/market/data/SpotSymbolInfoRepositoryImpl$suspendRefreshBySymbol$1;->label:I

    invoke-static {p2, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    if-eqz p2, :cond_4

    .line 2008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
