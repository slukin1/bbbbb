.class public final Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p0",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p1",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "p2",
        "Lcom/reown/foundation/util/Logger;",
        "p3",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/foundation/util/Logger;)V",
        "",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "",
        "reject",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "verifyContextStorageRepository",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 23
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 24
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    .line 25
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final reject(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 2043
    invoke-static {p2, p3, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
