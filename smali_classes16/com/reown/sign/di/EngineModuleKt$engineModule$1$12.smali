.class public final Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/EngineModuleKt$engineModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/reown/sign/engine/domain/SignEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lcom/reown/sign/engine/domain/SignEngine;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/domain/SignEngine;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;

    invoke-direct {v0}, Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;-><init>()V

    sput-object v0, Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;->INSTANCE:Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/domain/SignEngine;
    .locals 55

    move-object/from16 v0, p1

    .line 119
    const-class v1, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    check-cast v16, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 124
    const-class v1, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v4, v1

    check-cast v4, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 129
    const-class v1, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object v10, v1

    check-cast v10, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 134
    const-class v1, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v11, v1

    check-cast v11, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    .line 139
    const-class v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object v12, v1

    check-cast v12, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    .line 144
    const-class v1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v18, v1

    check-cast v18, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;

    .line 149
    const-class v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object v13, v1

    check-cast v13, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 154
    const-class v1, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object v14, v1

    check-cast v14, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 159
    const-class v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object/from16 v21, v1

    check-cast v21, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;

    .line 164
    const-class v1, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object/from16 v31, v1

    check-cast v31, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;

    .line 169
    const-class v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    move-object/from16 v29, v1

    check-cast v29, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;

    .line 174
    const-class v1, Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object/from16 v30, v1

    check-cast v30, Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;

    .line 73
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->DECRYPT_SIGN_MESSAGE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 179
    const-class v3, Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object/from16 v32, v1

    check-cast v32, Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;

    .line 184
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object/from16 v37, v1

    check-cast v37, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;

    .line 189
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object/from16 v34, v1

    check-cast v34, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;

    .line 194
    const-class v1, Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object v5, v1

    check-cast v5, Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;

    .line 199
    const-class v1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v7, v1

    check-cast v7, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    .line 204
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object/from16 v35, v1

    check-cast v35, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;

    .line 209
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object/from16 v33, v1

    check-cast v33, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    .line 214
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object/from16 v46, v1

    check-cast v46, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;

    .line 219
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object/from16 v36, v1

    check-cast v36, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;

    .line 224
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object/from16 v42, v1

    check-cast v42, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    .line 229
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object/from16 v43, v1

    check-cast v43, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    .line 234
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object/from16 v45, v1

    check-cast v45, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    .line 239
    const-class v1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v6, v1

    check-cast v6, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;

    .line 244
    const-class v1, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object/from16 v47, v1

    check-cast v47, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    .line 249
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object/from16 v38, v1

    check-cast v38, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    .line 254
    const-class v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object/from16 v51, v1

    check-cast v51, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    .line 259
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object/from16 v41, v1

    check-cast v41, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    .line 264
    const-class v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object/from16 v49, v1

    check-cast v49, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    .line 269
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    move-object/from16 v40, v1

    check-cast v40, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    .line 274
    const-class v1, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object/from16 v50, v1

    check-cast v50, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    .line 279
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    move-object/from16 v44, v1

    check-cast v44, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    .line 284
    const-class v1, Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v15, v1

    check-cast v15, Lcom/reown/android/pairing/handler/PairingControllerInterface;

    .line 289
    const-class v1, Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    move-object/from16 v19, v1

    check-cast v19, Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;

    .line 294
    const-class v1, Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    move-object/from16 v27, v1

    check-cast v27, Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;

    .line 299
    const-class v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object/from16 v17, v1

    check-cast v17, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    .line 304
    const-class v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object/from16 v20, v1

    check-cast v20, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;

    .line 309
    const-class v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object/from16 v26, v1

    check-cast v26, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    .line 314
    const-class v1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    move-object/from16 v25, v1

    check-cast v25, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    .line 319
    const-class v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object/from16 v24, v1

    check-cast v24, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;

    .line 324
    const-class v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    move-object/from16 v39, v1

    check-cast v39, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    .line 329
    const-class v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object/from16 v48, v1

    check-cast v48, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    .line 334
    const-class v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object/from16 v22, v1

    check-cast v22, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

    .line 339
    const-class v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    move-object/from16 v23, v1

    check-cast v23, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;

    .line 344
    const-class v1, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object/from16 v28, v1

    check-cast v28, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;

    .line 349
    const-class v1, Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v9, v1

    check-cast v9, Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

    .line 354
    const-class v1, Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    move-object v8, v1

    check-cast v8, Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    .line 359
    const-class v1, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    move-object/from16 v52, v1

    check-cast v52, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 364
    const-class v1, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object/from16 v53, v1

    check-cast v53, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 111
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 369
    const-class v3, Lcom/reown/foundation/util/Logger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    move-object/from16 v54, v0

    check-cast v54, Lcom/reown/foundation/util/Logger;

    .line 60
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine;

    move-object v3, v0

    invoke-direct/range {v3 .. v54}, Lcom/reown/sign/engine/domain/SignEngine;-><init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/EngineModuleKt$engineModule$1$12;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/domain/SignEngine;

    move-result-object p1

    return-object p1
.end method
