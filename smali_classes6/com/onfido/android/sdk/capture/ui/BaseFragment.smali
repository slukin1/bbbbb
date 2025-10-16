.class public abstract Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "(I)V",
        "",
        "dismissLoadingDialog$onfido_capture_sdk_core_release",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/MenuItem;",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onPause",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showLoadingDialog$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V",
        "Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "nextActionListener",
        "Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "getNextActionListener$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "setNextActionListener$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/NextActionListener;)V"
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
.field private nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final dismissLoadingDialog$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final getNextActionListener$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/NextActionListener;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 65352
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did\'t implement NextActionListener interface."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1079
    invoke-static {p1}, Lo/WrapContentElement;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 1082
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 65350
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final setNextActionListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/NextActionListener;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    return-void
.end method

.method public final showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 2

    .line 65348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;->show(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
