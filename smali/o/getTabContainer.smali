.class public final synthetic Lo/getTabContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder$DropdropElements4;

.field public final synthetic d:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabContainer;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/getTabContainer;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getTabContainer;->d:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/getTabContainer;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 3857
    new-instance v2, Lo/setVisibility;

    invoke-direct {v2, v0, p1}, Lo/setVisibility;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 3873
    iget-object v3, v0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v4, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/video/Recorder$4;

    invoke-direct {v5, v0, v2}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V

    .line 3366
    iget-object v6, v3, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/initEmojiKeyListener;

    invoke-direct {v7, v3, v4, v5}, Lo/initEmojiKeyListener;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3901
    iget-object v3, v0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    new-instance v4, Landroidx/camera/video/Recorder$5;

    invoke-direct {v4, v0, p1, v2, v1}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/core/util/Consumer;Landroidx/camera/video/Recorder$DropdropElements4;)V

    iget-object p1, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, p1}, Lo/AppCompatImageButton;->d(Lo/getSupportImageTintList;Ljava/util/concurrent/Executor;)V

    .line 3971
    const-string p1, "audioEncodingFuture"

    return-object p1
.end method
