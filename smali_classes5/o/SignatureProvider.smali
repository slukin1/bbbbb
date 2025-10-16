.class public final Lo/SignatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0087B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/SignatureProvider;",
        "Lo/NestmsetIndex;",
        "Lo/getRuntime;",
        "p0",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "p1",
        "Lo/getRecommendDeposits;",
        "p2",
        "<init>",
        "(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/getRuntime;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "e",
        "a",
        "Lo/getRecommendDeposits;",
        "b"
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
.field private final a:Lo/getRecommendDeposits;

.field private final c:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final d:Lo/getRuntime;


# direct methods
.method public constructor <init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/SignatureProvider;->d:Lo/getRuntime;

    .line 22
    iput-object p2, p0, Lo/SignatureProvider;->c:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 23
    iput-object p3, p0, Lo/SignatureProvider;->a:Lo/getRecommendDeposits;

    return-void
.end method

.method public static final synthetic a(Lo/SignatureProvider;)Lo/getRuntime;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SignatureProvider;->d:Lo/getRuntime;

    return-object p0
.end method

.method public static final synthetic b(Lo/SignatureProvider;)Lo/getRecommendDeposits;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SignatureProvider;->a:Lo/getRecommendDeposits;

    return-object p0
.end method

.method public static final synthetic e(Lo/SignatureProvider;)Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SignatureProvider;->c:Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;

    iget v1, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;-><init>(Lo/SignatureProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lo/SignatureProvider;->d:Lo/getRuntime;

    iput-object v4, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lo/getRuntime;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 28
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$2;

    invoke-direct {p2, p0, v4}, Lcom/finance/futures/common/feature/openorder/domain/CancelOpenOrdersUseCase$invoke$2;-><init>(Lo/SignatureProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 2001
    invoke-static {p1, v4, v4, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p3
.end method
