.class public final Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0092\u0001\u0010\u0018\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JQ\u0010\u001a\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p1",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "p2",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p3",
        "Lcom/reown/foundation/util/Logger;",
        "p4",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/foundation/util/Logger;)V",
        "",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "Lkotlin/Function0;",
        "",
        "p5",
        "Lkotlin/Function1;",
        "",
        "p6",
        "proposeSession",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "validate",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
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
.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 32
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 33
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    .line 34
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 35
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->validate(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/Pairing;",
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

    .line 46
    new-instance v10, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;-><init>(Lcom/reown/android/internal/common/model/Pairing;Ljava/util/Map;Ljava/util/Map;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance v0, Lo/invokeSuspendlambda10;

    invoke-interface/range {p8 .. p8}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object v1, v0

    check-cast v1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 2043
    invoke-static {v1, v2, v0, v10}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final validate(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Chains must be defined in matching namespace"

    const-string v1, "Chains must be CAIP-2 compliant"

    const-string v2, "Chains must not be empty"

    const-string v3, "Chains must not be null"

    if-eqz p1, :cond_5

    .line 93
    sget-object v4, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toNamespacesVORequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v5

    const-string v6, "Failed to send a session proposal - required namespaces error: "

    if-eqz v5, :cond_4

    .line 128
    invoke-static {v4, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-static {v4, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    invoke-static {v4, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-static {v4, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 130
    :cond_1
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v1}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 129
    :cond_2
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 128
    :cond_3
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v3}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_4
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 94
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    if-eqz p2, :cond_b

    .line 100
    sget-object p1, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-static {p2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toNamespacesVOOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v4

    const-string v5, "Failed to send a session proposal - optional namespaces error: "

    if-eqz v4, :cond_a

    .line 136
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 137
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 138
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-static {p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 138
    :cond_7
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v1}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_8
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :cond_9
    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {p1, v3}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_a
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 101
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_1
    if-eqz p3, :cond_d

    .line 107
    sget-object p1, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    .line 142
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 143
    :cond_c
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;

    .line 108
    iget-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send a session proposal - session properties error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/reown/sign/common/exceptions/InvalidPropertiesException;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/sign/common/exceptions/InvalidPropertiesException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_2
    return-void
.end method
