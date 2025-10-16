.class public final Lo/NestfgetobjectReferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0087B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/NestfgetobjectReferences;",
        "Lo/NestmsetIndex;",
        "Lo/getRuntime;",
        "p0",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "p1",
        "Lo/getRecommendDeposits;",
        "p2",
        "<init>",
        "(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "e",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lo/getRuntime;",
        "b",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "Lo/getRecommendDeposits;",
        "d"
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
.field private final b:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final c:Lo/getRuntime;

.field private final e:Lo/getRecommendDeposits;


# direct methods
.method public constructor <init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/NestfgetobjectReferences;->c:Lo/getRuntime;

    .line 22
    iput-object p2, p0, Lo/NestfgetobjectReferences;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 23
    iput-object p3, p0, Lo/NestfgetobjectReferences;->e:Lo/getRecommendDeposits;

    return-void
.end method

.method public static final synthetic c(Lo/NestfgetobjectReferences;)Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/NestfgetobjectReferences;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object p0
.end method

.method public static final synthetic d(Lo/NestfgetobjectReferences;)Lo/getRecommendDeposits;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/NestfgetobjectReferences;->e:Lo/getRecommendDeposits;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestfgetobjectReferences;)Lo/getRuntime;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/NestfgetobjectReferences;->c:Lo/getRuntime;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;

    iget v1, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;-><init>(Lo/NestfgetobjectReferences;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lo/NestfgetobjectReferences;->c:Lo/getRuntime;

    iput-object v4, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$1;->label:I

    .line 2160
    iget-object p2, p2, Lo/getRuntime;->b:Lo/NestfputobjectReferences;

    invoke-interface {p2, p1, v0}, Lo/NestfputobjectReferences;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 26
    :cond_3
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;

    .line 29
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$2;

    invoke-direct {v0, p0, v4}, Lcom/finance/futures/common/feature/openorder/domain/AmendOpenOrderUseCase$invoke$2;-><init>(Lo/NestfgetobjectReferences;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p2
.end method
