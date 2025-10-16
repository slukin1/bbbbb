.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2$invoke$$inlined$createAbstractSavedStateFactory$default$1;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1;",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;",
        "Lo/AbstractComposeView;",
        "T",
        "",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p2",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;",
        "com/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 65354
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2$invoke$$inlined$createAbstractSavedStateFactory$default$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-direct {p0, p1, p2}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ")TT;"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2$invoke$$inlined$createAbstractSavedStateFactory$default$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionHostViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2$invoke$$inlined$createAbstractSavedStateFactory$default$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$getMotionOptions(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->getAudioEnabled()Z

    move-result p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2$invoke$$inlined$createAbstractSavedStateFactory$default$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$getMotionOptions(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->getShowIntro()Z

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;->create(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    return-object p1
.end method
