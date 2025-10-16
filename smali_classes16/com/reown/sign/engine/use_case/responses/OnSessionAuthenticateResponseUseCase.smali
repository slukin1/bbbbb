.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J \u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020#H\u0087B\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u0008\u0012\u0004\u0012\u00020(038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;",
        "",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "p0",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "p1",
        "Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;",
        "p2",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p3",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p4",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p5",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p6",
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "p7",
        "Lcom/reown/foundation/util/Logger;",
        "p8",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p9",
        "",
        "p10",
        "Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;",
        "p11",
        "Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;",
        "p12",
        "<init>",
        "(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;)V",
        "",
        "",
        "areEVMAndCAIP2Chains",
        "(Ljava/util/List;)Z",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "Lo/WCDelegateonPairingDelete1;",
        "authenticateResponseTopicRepository",
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "cacaoVerifier",
        "Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;",
        "clientId",
        "Ljava/lang/String;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "Lo/WCDelegateonSessionRequest1;",
        "events",
        "Lo/WCDelegateonSessionRequest1;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "getSessionAuthenticateRequest",
        "Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "linkModeStorageRepository",
        "Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "pairingController",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "pairingInterface",
        "Lcom/reown/android/pairing/client/PairingInterface;",
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

.field public final authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

.field public final cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

.field public final clientId:Ljava/lang/String;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final events:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final getSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

.field public final pairingInterface:Lcom/reown/android/pairing/client/PairingInterface;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    .line 50
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->pairingInterface:Lcom/reown/android/pairing/client/PairingInterface;

    .line 51
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    .line 52
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 53
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 54
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 55
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 56
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    .line 57
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->logger:Lcom/reown/foundation/util/Logger;

    .line 58
    iput-object p10, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 59
    iput-object p11, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->clientId:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->getSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;

    .line 61
    iput-object p13, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 63
    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 64
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$areEVMAndCAIP2Chains(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Ljava/util/List;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->areEVMAndCAIP2Chains(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    return-object p0
.end method

.method public static final synthetic access$getCacaoVerifier$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->getSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLinkModeStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getPairingController$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    return-object p0
.end method

.method public static final synthetic access$getPairingInterface$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pairing/client/PairingInterface;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->pairingInterface:Lcom/reown/android/pairing/client/PairingInterface;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final areEVMAndCAIP2Chains(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 184
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v2, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v2, v0}, Lcom/reown/sign/common/validator/SignValidator;->getNamespaceKeyFromChainId$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eip155"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
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

    .line 64
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
