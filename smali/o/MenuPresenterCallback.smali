.class public final synthetic Lo/MenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuPresenterCallback;->e:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MenuPresenterCallback;->e:Landroidx/camera/video/Recorder;

    .line 5600
    iget-object v1, v0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 5601
    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5606
    :cond_1
    iget-object v2, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez v2, :cond_4

    iget-boolean v2, v0, Landroidx/camera/video/Recorder;->v:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5612
    :cond_2
    iget-object v2, v0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v2, v6, :cond_3

    .line 5613
    iget-object v2, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 5614
    iput-object v5, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 5615
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->a()V

    .line 5617
    sget-object v4, Landroidx/camera/video/Recorder;->c:Ljava/lang/Exception;

    const/4 v6, 0x4

    move-object v6, v4

    const/4 v4, 0x4

    goto :goto_1

    .line 5618
    :cond_3
    iget-object v2, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz v2, :cond_4

    .line 5621
    iget-object v2, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$DropdropElements4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v5

    move-object v6, v2

    .line 5639
    :goto_1
    monitor-exit v1

    if-eqz v5, :cond_6

    .line 6711
    invoke-virtual {v0, v5}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;)V

    if-eqz v3, :cond_5

    .line 6713
    invoke-virtual {v0, v5}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 5645
    invoke-virtual {v0, v2, v4, v6}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 5639
    monitor-exit v1

    throw v0
.end method
