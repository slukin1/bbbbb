.class public final Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;
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
        "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;",
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
        "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;"
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
.field public static final INSTANCE:Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;

    invoke-direct {v0}, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;-><init>()V

    sput-object v0, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;->INSTANCE:Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;

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
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;
    .locals 12

    .line 219
    const-class p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 147
    move-object v3, p2

    check-cast v3, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 224
    const-class p2, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 148
    move-object v2, p2

    check-cast v2, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 229
    const-class p2, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 149
    move-object v4, p2

    check-cast v4, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 234
    const-class p2, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 150
    move-object v5, p2

    check-cast v5, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 239
    const-class p2, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 151
    move-object v6, p2

    check-cast v6, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 152
    sget-object p2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->CLIENT_ID:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    .line 244
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 152
    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 153
    sget-object p2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    .line 249
    const-class v1, Lcom/reown/foundation/util/Logger;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 153
    move-object v8, p2

    check-cast v8, Lcom/reown/foundation/util/Logger;

    .line 254
    const-class p2, Lcom/reown/sign/engine/model/tvf/TVF;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 154
    move-object v9, p2

    check-cast v9, Lcom/reown/sign/engine/model/tvf/TVF;

    .line 259
    const-class p2, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 155
    move-object v10, p2

    check-cast v10, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

    .line 264
    const-class p2, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    move-object v11, p1

    check-cast v11, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;

    .line 146
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;-><init>(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;Lcom/reown/sign/engine/model/tvf/TVF;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/CallsModuleKt$callsModule$1$9;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    move-result-object p1

    return-object p1
.end method
