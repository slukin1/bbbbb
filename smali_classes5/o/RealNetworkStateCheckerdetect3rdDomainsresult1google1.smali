.class public final Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;
.super Lo/NoSupportRouterPathActivity;
.source "SourceFile"

# interfaces
.implements Lo/getGridInitialValueBytes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSupportRouterPathActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        ">;",
        "Lo/getGridInitialValueBytes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00048UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;",
        "Lo/NoSupportRouterPathActivity;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lo/getGridInitialValueBytes;",
        "",
        "p0",
        "Lo/getGridProfit;",
        "p1",
        "Lo/getOpCode;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/getGridProfit;Lo/getOpCode;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "a",
        "Lo/getGridProfit;",
        "Lo/getOpCode;",
        "c",
        "j",
        "()Ljava/lang/String;"
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
.field public final a:Lo/getGridProfit;

.field public final b:Lo/getOpCode;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getGridProfit;Lo/getOpCode;)V
    .locals 7

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/NoSupportRouterPathActivity;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->a:Lo/getGridProfit;

    .line 22
    iput-object p3, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->b:Lo/getOpCode;

    .line 28
    move-object v1, p0

    check-cast v1, Lo/hasSettlementDate;

    .line 29
    invoke-interface {p2}, Lo/getGridProfit;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 30
    invoke-interface {p3}, Lo/getOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$1;

    invoke-direct {p1, v0}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v2, v3, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    .line 33
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9070
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p2}, Lo/getGridProfit;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lo/getOpCode;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$3;

    invoke-direct {p1, p0, v0}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$3;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 11043
    invoke-static {v1, p1, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
