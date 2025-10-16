.class public final Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/foundation/util/Logger;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Event;",
        "",
        "Lkotlin/Function0;",
        "",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "emit",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "validate",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;)V",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 27
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 28
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->validate(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;)V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Event;",
            "Ljava/lang/Long;",
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

    .line 31
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;-><init>(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 2043
    invoke-static {p2, p3, p1, v8}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final validate(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isSelfController()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    .line 85
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getName()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v1, v0}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object p2, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;

    .line 76
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emit - unauthorized event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/reown/sign/common/exceptions/UnauthorizedEventException;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/sign/common/exceptions/UnauthorizedEventException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    sget-object p2, Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;

    .line 70
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emit - invalid event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/reown/sign/common/exceptions/InvalidEventException;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/sign/common/exceptions/InvalidEventException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emit - unauthorized peer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/reown/sign/common/exceptions/UnauthorizedPeerException;

    const-string p2, "The emit() was called by the unauthorized peer. Must be called by controller client."

    invoke-direct {p1, p2}, Lcom/reown/sign/common/exceptions/UnauthorizedPeerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emit - cannot find sequence for topic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 60
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
