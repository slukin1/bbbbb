.class public final Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/CallsModuleKt$callsModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;",
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
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;"
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
.field public static final INSTANCE:Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;

    invoke-direct {v0}, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;-><init>()V

    sput-object v0, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;->INSTANCE:Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;

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
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;
    .locals 17

    move-object/from16 v0, p1

    .line 219
    const-class v1, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    move-object v4, v1

    check-cast v4, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 224
    const-class v1, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object v6, v1

    check-cast v6, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 229
    const-class v1, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v7, v1

    check-cast v7, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    .line 108
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 234
    const-class v3, Lcom/reown/foundation/util/Logger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    move-object v9, v1

    check-cast v9, Lcom/reown/foundation/util/Logger;

    .line 239
    const-class v1, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    move-object v8, v1

    check-cast v8, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 244
    const-class v1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v5, v1

    check-cast v5, Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    .line 249
    const-class v1, Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    move-object v11, v1

    check-cast v11, Lcom/reown/android/internal/common/model/AppMetaData;

    .line 254
    const-class v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object v12, v1

    check-cast v12, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 259
    const-class v1, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    move-object v10, v1

    check-cast v10, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 264
    const-class v1, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    move-object v13, v1

    check-cast v13, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 269
    const-class v1, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    move-object v14, v1

    check-cast v14, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 116
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->CLIENT_ID:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 274
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 279
    const-class v1, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    move-object/from16 v16, v0

    check-cast v16, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 104
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;-><init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$5;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

    move-result-object p1

    return-object p1
.end method
