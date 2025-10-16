.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jz\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00162\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u00172\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00172\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00172\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u001bH\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p1",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p2",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "p3",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p4",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p5",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p6",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "p7",
        "Lcom/reown/foundation/util/Logger;",
        "p8",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/foundation/util/Logger;)V",
        "",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "",
        "approve",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
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
.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 45
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 46
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 47
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    .line 48
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 49
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 50
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 51
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 52
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final approve(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 62
    new-instance v9, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance v0, Lo/invokeSuspendlambda10;

    invoke-interface/range {p7 .. p7}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object v1, v0

    check-cast v1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 2043
    invoke-static {v1, v2, v0, v9}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
