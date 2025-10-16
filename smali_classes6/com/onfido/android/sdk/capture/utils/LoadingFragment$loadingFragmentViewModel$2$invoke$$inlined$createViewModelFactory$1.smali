.class public final Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2$invoke$$inlined$createViewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/utils/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2$invoke$$inlined$createViewModelFactory$1;->this$0:Lcom/onfido/android/sdk/capture/utils/LoadingFragment;

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

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2$invoke$$inlined$createViewModelFactory$1;->this$0:Lcom/onfido/android/sdk/capture/utils/LoadingFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->getLoadingViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2$invoke$$inlined$createViewModelFactory$1;->this$0:Lcom/onfido/android/sdk/capture/utils/LoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "arg_mode"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    .line 1000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;->create(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
