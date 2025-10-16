.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0087B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;",
        "",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "p1",
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
        "p2",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "p3",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "p4",
        "Lcom/reown/foundation/util/Logger;",
        "p5",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "isSessionAuthenticateImplemented",
        "(Lcom/reown/android/internal/common/model/WCRequest;)Z",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "events",
        "Lo/WCDelegateonSessionRequest1;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "isAuthenticateEnabled$delegate",
        "Lkotlin/Lazy;",
        "isAuthenticateEnabled",
        "()Z",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "pairingController",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "resolveAttestationIdUseCase",
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;"
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
.field public final _events:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public final isAuthenticateEnabled$delegate:Lkotlin/Lazy;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

.field public final resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 41
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    .line 42
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    .line 43
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    .line 44
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 45
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 48
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->events:Lo/WCDelegateonSessionRequest1;

    .line 49
    sget-object p1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$isAuthenticateEnabled$2;->INSTANCE:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$isAuthenticateEnabled$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->isAuthenticateEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPairingController$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    return-object p0
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$isSessionAuthenticateImplemented(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/android/internal/common/model/WCRequest;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->isSessionAuthenticateImplemented(Lcom/reown/android/internal/common/model/WCRequest;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 4043
    invoke-static {p2, p3, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isAuthenticateEnabled()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->isAuthenticateEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSessionAuthenticateImplemented(Lcom/reown/android/internal/common/model/WCRequest;)Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->getPairingByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getMethods()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "wc_sessionAuthenticate"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->isAuthenticateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0
.end method
