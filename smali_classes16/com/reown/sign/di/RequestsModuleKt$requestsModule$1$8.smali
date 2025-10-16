.class public final Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;",
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
        "Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;"
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
.field public static final INSTANCE:Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;

    invoke-direct {v0}, Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;-><init>()V

    sput-object v0, Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;->INSTANCE:Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;

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
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;
    .locals 4

    .line 82
    const-class p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    const-class v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 74
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 82
    const-class v3, Lcom/reown/foundation/util/Logger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/foundation/util/Logger;

    .line 74
    new-instance v0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-direct {v0, p2, v1, p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;-><init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/RequestsModuleKt$requestsModule$1$8;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    move-result-object p1

    return-object p1
.end method
