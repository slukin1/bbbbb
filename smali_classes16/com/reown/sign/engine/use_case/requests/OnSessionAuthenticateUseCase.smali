.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0013H\u0087B\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;",
        "",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
        "p1",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "p2",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "p3",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p4",
        "",
        "p5",
        "Lcom/reown/foundation/util/Logger;",
        "p6",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "",
        "emitSessionAuthenticate",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "Lo/WCDelegateonPairingDelete1;",
        "clientId",
        "Ljava/lang/String;",
        "Lo/WCDelegateonSessionRequest1;",
        "events",
        "Lo/WCDelegateonSessionRequest1;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "insertTelemetryEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "pairingController",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
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

.field public final clientId:Ljava/lang/String;

.field public final events:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

.field public final resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 39
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    .line 40
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    .line 41
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 42
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 43
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 47
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$emitSessionAuthenticate(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->emitSessionAuthenticate(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPairingController$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    return-object p0
.end method

.method public static final synthetic access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final emitSessionAuthenticate(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 8

    .line 87
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

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

    .line 47
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 5043
    invoke-static {p2, p3, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
