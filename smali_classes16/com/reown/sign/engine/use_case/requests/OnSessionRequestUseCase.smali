.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0087B\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;",
        "",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p2",
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
        "p3",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p4",
        "",
        "p5",
        "Lcom/reown/foundation/util/Logger;",
        "p6",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "",
        "emitSessionRequest",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/verify/model/VerifyContext;)V",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "resolveAttestationIdUseCase",
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
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

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 46
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 47
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 48
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    .line 49
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 50
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->clientId:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 53
    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 54
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$emitSessionRequest(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->emitSessionRequest(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/verify/model/VerifyContext;)V

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->resolveAttestationIdUseCase:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final emitSessionRequest(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-static {p1, p2, p3}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object p1

    invoke-static {p4}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;-><init>(Lcom/reown/sign/engine/model/EngineDO$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 132
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 135
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, p3

    :cond_2
    :goto_0
    check-cast p4, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    if-nez p4, :cond_4

    :cond_3
    move-object p4, v0

    .line 138
    :cond_4
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session request received on topic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - emitting"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$emitSessionRequest$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$emitSessionRequest$1;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p4, 0x3

    .line 3001
    invoke-static {p1, p3, p3, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    .line 54
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
