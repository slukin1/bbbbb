.class public final Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/explorer/ExplorerProtocol;-><init>(Lorg/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reown/foundation/util/Logger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reown/foundation/util/Logger;",
        "invoke",
        "()Lcom/reown/foundation/util/Logger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/reown/android/internal/common/explorer/ExplorerProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;->this$0:Lcom/reown/android/internal/common/explorer/ExplorerProtocol;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reown/foundation/util/Logger;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;->this$0:Lcom/reown/android/internal/common/explorer/ExplorerProtocol;

    invoke-static {v0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->access$getKoinApp$p(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 28
    const-class v2, Lcom/reown/foundation/util/Logger;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/reown/foundation/util/Logger;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;->invoke()Lcom/reown/foundation/util/Logger;

    move-result-object v0

    return-object v0
.end method
