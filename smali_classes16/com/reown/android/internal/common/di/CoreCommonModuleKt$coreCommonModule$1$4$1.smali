.class public final Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/util/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/foundation/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;",
        "Lcom/reown/foundation/util/Logger;",
        "",
        "p0",
        "",
        "error",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "log"
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
.field public final synthetic $this_single:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 84
    const-class v1, Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 89
    const-class v1, Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    .line 65
    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 74
    const-class v1, Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$4$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 79
    const-class v1, Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    .line 57
    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method
