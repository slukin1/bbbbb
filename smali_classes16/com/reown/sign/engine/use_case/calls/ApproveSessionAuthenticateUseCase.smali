.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJH\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0#H\u0097@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;",
        "p1",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p2",
        "Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;",
        "p3",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p4",
        "Lcom/reown/foundation/util/Logger;",
        "p5",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p6",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p7",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p8",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "p9",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p10",
        "",
        "p11",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "p12",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;)V",
        "",
        "",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "",
        "approveSessionAuthenticate",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "cacaoVerifier",
        "Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;",
        "clientId",
        "Ljava/lang/String;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "getPendingSessionAuthenticateRequest",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "insertTelemetryEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "linkModeJsonRpcInteractor",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "selfAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
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
.field public final cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

.field public final clientId:Ljava/lang/String;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 53
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    .line 54
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 55
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    .line 56
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 57
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    .line 58
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 59
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 60
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 61
    iput-object p10, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 62
    iput-object p11, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 63
    iput-object p12, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    .line 64
    iput-object p13, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    return-void
.end method

.method public static final synthetic access$getCacaoVerifier$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->cacaoVerifier:Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetPendingSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final approveSessionAuthenticate(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
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

    .line 66
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
