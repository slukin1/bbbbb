.class public final Lcom/gyf/immersionbar/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public mDelegate:Lo/SignInHubActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1057
    invoke-virtual {p1, v0}, Lo/SignInHubActivity;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lo/SignInHubActivity;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 51
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lo/SignInHubActivity;->b()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lo/SignInHubActivity;->a()V

    :cond_0
    return-void
.end method
