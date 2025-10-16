.class public final Lo/RetrieveBytesRequest;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field d:Lo/SignInHubActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lo/RetrieveBytesRequest;->getResources()Landroid/content/res/Resources;

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    iget-object v0, p0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lo/SignInHubActivity;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 51
    iget-object v0, p0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lo/SignInHubActivity;->b()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 43
    iget-object v0, p0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lo/SignInHubActivity;->a()V

    :cond_0
    return-void
.end method
