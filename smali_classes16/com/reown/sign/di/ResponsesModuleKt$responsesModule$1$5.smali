.class public final Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;",
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
        "Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;"
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
.field public static final INSTANCE:Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;

    invoke-direct {v0}, Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;-><init>()V

    sput-object v0, Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;->INSTANCE:Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;

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
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;
    .locals 4

    .line 58
    sget-object p2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    .line 69
    const-class v0, Lcom/reown/foundation/util/Logger;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lcom/reown/foundation/util/Logger;

    .line 74
    const-class v0, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 60
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->CLIENT_ID:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 79
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 84
    const-class v3, Lcom/reown/sign/json_rpc/domain/GetSessionRequestByIdUseCase;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/reown/sign/json_rpc/domain/GetSessionRequestByIdUseCase;

    .line 57
    new-instance v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;-><init>(Lcom/reown/foundation/util/Logger;Lcom/reown/android/pulse/domain/InsertEventUseCase;Lcom/reown/sign/json_rpc/domain/GetSessionRequestByIdUseCase;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/ResponsesModuleKt$responsesModule$1$5;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    move-result-object p1

    return-object p1
.end method
