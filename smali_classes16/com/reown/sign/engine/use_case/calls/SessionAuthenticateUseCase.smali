.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJn\u0010%\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u001c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010 2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010!2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#0\"2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020#0\"H\u0097@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u00162\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u00081\u00102J9\u00109\u001a\u0008\u0012\u0004\u0012\u00020#062\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0007\u001a\u0002052\u0006\u0010\t\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J=\u0010>\u001a\u0008\u0012\u0004\u0012\u00020#062\u0006\u0010\u0003\u001a\u0002032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020;0:2\u0006\u0010\u0007\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p1",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p2",
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "p3",
        "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;",
        "p4",
        "Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;",
        "p5",
        "Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;",
        "p6",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "p7",
        "Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;",
        "p8",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p9",
        "",
        "p10",
        "Lcom/reown/foundation/util/Logger;",
        "p11",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
        "",
        "areExternalReCapsNotEmpty",
        "(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Z",
        "",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "Lkotlin/Function1;",
        "",
        "",
        "authenticate",
        "(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "generateUUID",
        "()Ljava/lang/String;",
        "getExternalReCapsJson",
        "(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;",
        "",
        "Lcom/reown/foundation/common/model/Ttl;",
        "getIrnParamsTtl",
        "(Lcom/reown/android/internal/common/model/Expiry;J)Lcom/reown/foundation/common/model/Ttl;",
        "getSignReCapsJson",
        "(Ljava/util/List;Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;",
        "isLinkModeEnabled",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lkotlin/Result;",
        "publishSessionAuthenticateDeferred-yxL6bBk",
        "(Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "publishSessionAuthenticateDeferred",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "publishSessionProposeDeferred-BWLJW6A",
        "(Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "publishSessionProposeDeferred",
        "authenticateResponseTopicRepository",
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "clientId",
        "Ljava/lang/String;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "getNamespacesFromReCaps",
        "Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;",
        "getPairingForSessionAuthenticate",
        "Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "linkModeJsonRpcInteractor",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "linkModeStorageRepository",
        "Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "proposeSessionUseCase",
        "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;",
        "selfAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;"
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
.field public final authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

.field public final clientId:Ljava/lang/String;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final getNamespacesFromReCaps:Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;

.field public final getPairingForSessionAuthenticate:Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 53
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 54
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 55
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    .line 56
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    .line 57
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getPairingForSessionAuthenticate:Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;

    .line 58
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getNamespacesFromReCaps:Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;

    .line 59
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 60
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    .line 61
    iput-object p10, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 62
    iput-object p11, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    .line 63
    iput-object p12, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$isLinkModeEnabled(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->isLinkModeEnabled(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishSessionAuthenticateDeferred-yxL6bBk(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->publishSessionAuthenticateDeferred-yxL6bBk(Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishSessionProposeDeferred-BWLJW6A(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->publishSessionProposeDeferred-BWLJW6A(Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areExternalReCapsNotEmpty(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Z
    .locals 5

    .line 179
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object p1

    .line 260
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 179
    const-string v4, "urn:recap:"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final authenticate(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    instance-of v7, v6, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;

    iget v8, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    add-int/2addr v8, v9

    iput v8, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;

    invoke-direct {v7, v1, v6}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v6, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v9, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    iget-object v2, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v3, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/Expiry;

    iget-object v5, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {v6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object v9, v2

    move-object v2, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const-string v2, "Sending session authenticate request error: chains are empty"

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Chains are empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 79
    :cond_4
    sget-object v6, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v6, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isExpiryWithinBounds(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 80
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const-string v2, "Sending session authenticate request error: expiry not within bounds"

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/reown/android/internal/common/exception/InvalidExpiryException;

    invoke-direct {v0, v13, v12, v13}, Lcom/reown/android/internal/common/exception/InvalidExpiryException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    .line 84
    new-instance v3, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v14

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getOneHourInSeconds()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-direct {v3, v14, v15}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 85
    :cond_6
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getNamespacesFromReCaps:Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getChains()Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    move-object v14, v2

    goto :goto_1

    :cond_7
    const-string v14, "personal_sign"

    .line 2021
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 85
    :goto_1
    invoke-virtual {v6, v9, v14}, Lcom/reown/sign/engine/use_case/calls/GetNamespacesFromReCaps;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getExternalReCapsJson(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getSignReCapsJson(Ljava/util/List;Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v2}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->mergeReCaps(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 91
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_9

    move-object v15, v2

    goto :goto_3

    :cond_9
    :goto_2
    move-object v15, v9

    .line 93
    :goto_3
    const-string v16, "\\\\/"

    const-string v17, "/"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 96
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "urn:recap:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    .line 3021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 98
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->setResources(Ljava/util/List;)V

    .line 101
    :cond_b
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {v2}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v2}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v14

    invoke-interface {v9, v14}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    .line 104
    new-instance v15, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    new-instance v14, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-direct {v14, v2, v10}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    invoke-static/range {p1 .. p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toCommon(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object v0

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v11

    invoke-direct {v15, v14, v0, v11, v12}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;-><init>(Lcom/reown/sign/common/model/vo/clientsync/common/Requester;Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;J)V

    .line 105
    new-instance v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v19, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v2}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v2

    invoke-static {v9}, Lcom/reown/android/internal/utils/ContextKt;->getParticipantTag(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    .line 108
    iput-object v1, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$6:Ljava/lang/Object;

    iput-object v9, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$7:Ljava/lang/Object;

    iput-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$8:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->label:I

    invoke-virtual {v1, v4, v7}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->isLinkModeEnabled(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v8, :cond_e

    move-object v14, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object v6, v12

    move-object v2, v0

    move-object v0, v1

    move-object v12, v4

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 110
    :try_start_1
    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    new-instance v4, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->generateUUID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/reown/android/internal/common/model/EnvelopeType;->TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-interface {v3, v2, v4, v12, v6}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    .line 111
    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 112
    new-instance v4, Lcom/reown/android/pulse/model/properties/Props;

    .line 114
    sget-object v6, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v6

    .line 115
    new-instance v9, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;->getId()J

    move-result-wide v11

    .line 4036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 115
    iget-object v11, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    sget-object v12, Lcom/reown/android/pulse/model/Direction;->SENT:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v12}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x8ff

    const/16 v28, 0x0

    move-object v14, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    invoke-direct/range {v14 .. v28}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    const-string v2, "SUCCESS"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6, v9}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 111
    iput-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$7:Ljava/lang/Object;

    iput-object v13, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$1;->label:I

    invoke-virtual {v3, v4, v7}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v8, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v5

    .line 118
    :goto_6
    :try_start_2
    iget-object v0, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const-string v3, "Link Mode - Request triggered successfully"

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_7
    move-object v5, v2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 120
    :goto_8
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 123
    :cond_d
    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getPairingForSessionAuthenticate:Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;

    invoke-virtual {v3, v14}, Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;->invoke(Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object v3

    .line 124
    iget-object v4, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session authenticate subscribing on topic: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 125
    iget-object v4, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;

    invoke-direct {v6, v0, v9, v3}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/Core$Model$Pairing;)V

    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$3;

    invoke-direct {v7, v0, v9, v5}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$3;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v9, v6, v7}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4;

    const/16 v24, 0x0

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v23, v5

    invoke-direct/range {v15 .. v24}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 5001
    invoke-static {v4, v13, v13, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 155
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    :goto_a
    return-object v8
.end method

.method public final generateUUID()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExternalReCapsJson(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;
    .locals 6

    .line 168
    const-string v0, "urn:recap:"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->areExternalReCapsNotEmpty(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 255
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 257
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 169
    invoke-static {v2, v0, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 259
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 175
    :catch_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIrnParamsTtl(Lcom/reown/android/internal/common/model/Expiry;J)Lcom/reown/foundation/common/model/Ttl;
    .locals 4

    if-eqz p1, :cond_2

    .line 232
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v0

    .line 233
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 235
    :cond_1
    new-instance p1, Lcom/reown/foundation/common/model/Ttl;

    invoke-direct {p1, v0, v1}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    return-object p1

    .line 236
    :cond_2
    new-instance p1, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    return-object p1
.end method

.method public final getSignReCapsJson(Ljava/util/List;Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getChains()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/reown/sign/common/validator/SignValidator;->getNamespaceKeyFromChainId$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "att"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\/"

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isLinkModeEnabled(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->linkModeStorageRepository:Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;->isEnabled(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final publishSessionAuthenticateDeferred-yxL6bBk(Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Model$Pairing;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;

    iget v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;

    invoke-direct {v2, v0, v1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v4, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending session authenticate on topic: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v6

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v6, v7}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->getIrnParamsTtl(Lcom/reown/android/internal/common/model/Expiry;J)Lcom/reown/foundation/common/model/Ttl;

    move-result-object v10

    .line 189
    new-instance v1, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v9, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual/range {p2 .. p2}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;->getId()J

    move-result-wide v6

    .line 8036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v8, v1

    .line 189
    invoke-direct/range {v8 .. v18}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10064
    new-instance v4, Lo/getActiveConnectionSessions;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/disconnectAllSession;

    .line 191
    iget-object v11, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v12, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$2;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v4}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lo/disconnectAllSession;)V

    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$3;

    move-object/from16 v8, p3

    invoke-direct {v7, v0, v8, v4}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$3;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lo/disconnectAllSession;)V

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 202
    iput v5, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionAuthenticateDeferred$1;->label:I

    invoke-interface {v4, v2}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lkotlin/Result;

    .line 11000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v1
.end method

.method public final publishSessionProposeDeferred-BWLJW6A(Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Model$Pairing;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;

    iget v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;

    invoke-direct {v2, p0, v1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/disconnectAllSession;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending session proposal as a fallback on topic: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 14064
    new-instance v1, Lo/getActiveConnectionSessions;

    invoke-direct {v1, v14}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/disconnectAllSession;

    .line 212
    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    .line 213
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toPairing(Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object v8

    .line 212
    new-instance v9, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;

    move-object/from16 v6, p1

    invoke-direct {v9, p0, v6, v1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lo/disconnectAllSession;)V

    new-instance v10, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;

    move-object/from16 v6, p3

    invoke-direct {v10, p0, v6, v1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lo/disconnectAllSession;)V

    iput-object v1, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;->proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v12, :cond_5

    move-object v3, v1

    .line 228
    :goto_1
    iput-object v14, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    invoke-interface {v3, v2}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lkotlin/Result;

    .line 15000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v1

    :cond_5
    :goto_3
    return-object v12
.end method
