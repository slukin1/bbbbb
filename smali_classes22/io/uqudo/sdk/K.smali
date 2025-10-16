.class public final Lio/uqudo/sdk/K;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/scanner/view/CameraFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/scanner/view/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/K;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/K;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-static {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->access$isBackPressedEnabled$p(Lio/uqudo/sdk/scanner/view/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/K;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    :cond_0
    return-void
.end method
