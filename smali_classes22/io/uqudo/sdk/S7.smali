.class public final Lio/uqudo/sdk/S7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/X7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/X7;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/S7;->a:Lio/uqudo/sdk/X7;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/X7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/S7;->a:Lio/uqudo/sdk/X7;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/S7$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lio/uqudo/sdk/S7;->a:Lio/uqudo/sdk/X7;

    invoke-direct {v1, v2}, Lio/uqudo/sdk/S7$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/X7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
