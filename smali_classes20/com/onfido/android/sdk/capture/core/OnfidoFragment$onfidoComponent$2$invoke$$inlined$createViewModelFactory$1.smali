.class public final Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2$invoke$$inlined$createViewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2;->invoke()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createViewModelFactory$1;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "com/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createViewModelFactory$1"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/core/OnfidoFragment;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2$invoke$$inlined$createViewModelFactory$1;->this$0:Lcom/onfido/android/sdk/capture/core/OnfidoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent;->factory()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent$Factory;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2$invoke$$inlined$createViewModelFactory$1;->this$0:Lcom/onfido/android/sdk/capture/core/OnfidoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent$Factory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
