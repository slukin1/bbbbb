.class final Landroidx/fragment/app/Fragment$3;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 325
    iput-object p1, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;-><init>(B)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/accessgetExecutorp;

    .line 1030
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->c()V

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/NodeCoordinatorupdateLayerParameters1;->b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 332
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/accessgetExecutorp;

    .line 2035
    iget-object v1, v1, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v1, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    return-void
.end method
