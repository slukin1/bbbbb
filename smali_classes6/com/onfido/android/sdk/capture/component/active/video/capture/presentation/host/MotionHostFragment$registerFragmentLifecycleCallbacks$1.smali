.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->registerFragmentLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;",
        "Landroidx/fragment/app/FragmentManager$DropdropElements1;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "",
        "onFragmentViewCreated",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "onFragmentViewDestroyed",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V"
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
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p1, p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$hideToolbar(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->getNextActionListener$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/NextActionListener;->restoreToolbar()V

    return-void

    :cond_0
    instance-of p1, p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$showToolbar(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    :cond_1
    return-void
.end method
