.class public final synthetic Lo/ActionBarContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/video/VideoOutput$SourceState;

.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionBarContainer;->e:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/ActionBarContainer;->c:Landroidx/camera/video/VideoOutput$SourceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ActionBarContainer;->e:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/ActionBarContainer;->c:Landroidx/camera/video/VideoOutput$SourceState;

    .line 4053
    iget-object v2, v0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    .line 4054
    iput-object v1, v0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    .line 4055
    const-string v3, "Recorder"

    if-eq v2, v1, :cond_4

    .line 4056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Video source has transitioned to state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4062
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4063
    iget-object v1, v0, Landroidx/camera/video/Recorder;->g:Landroid/view/Surface;

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4064
    iget-object v1, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/Recorder$DropdropElements3;

    if-eqz v1, :cond_0

    .line 4065
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$DropdropElements3;->c()V

    .line 4066
    iput-object v4, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 4071
    :cond_0
    invoke-virtual {v0, v2, v4, v3}, Landroidx/camera/video/Recorder;->a(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4076
    iput-boolean v1, v0, Landroidx/camera/video/Recorder;->v:Z

    .line 4077
    iget-object v1, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4080
    iget-object v1, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    return-void

    .line 4084
    :cond_2
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v1, v2, :cond_3

    .line 4086
    iget-object v1, v0, Landroidx/camera/video/Recorder;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz v0, :cond_3

    .line 4088
    invoke-static {v0}, Landroidx/camera/video/Recorder;->d(Lo/AppCompatImageButton;)V

    :cond_3
    return-void

    .line 4058
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video source transitions to the same state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
