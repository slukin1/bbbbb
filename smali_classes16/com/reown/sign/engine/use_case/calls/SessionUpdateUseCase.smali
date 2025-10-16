.class public final Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJN\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/foundation/util/Logger;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V",
        "",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "",
        "p3",
        "sessionUpdate",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "validate",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;"
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

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 28
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 29
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->validate(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final sessionUpdate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
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

    .line 37
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final validate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isSelfController()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    sget-object p1, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-static {p2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "Sending session update error: invalid namespaces "

    if-nez v1, :cond_9

    .line 105
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v0}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 112
    :cond_1
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_2
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_3
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string p2, "Accounts must be defined in matching namespace"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 109
    :cond_4
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string p2, "Accounts must be CAIP-10 compliant"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 108
    :cond_5
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must be defined in matching namespace"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_6
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must be CAIP-2 compliant"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_7
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must not be empty"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_8
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_9
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    .line 89
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_a
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const-string v0, "Sending session update error: session is not acknowledged"

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Session is not acknowledged, topic: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/sign/common/exceptions/NotSettledSessionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/sign/common/exceptions/NotSettledSessionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_b
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const-string p2, "Sending session update error: unauthorized peer"

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/reown/sign/common/exceptions/UnauthorizedPeerException;

    const-string p2, "The update() was called by the unauthorized peer. Must be called by controller client."

    invoke-direct {p1, p2}, Lcom/reown/sign/common/exceptions/UnauthorizedPeerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_c
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending session update error: cannot find sequence for topic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find sequence for given topic: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    throw p1
.end method
