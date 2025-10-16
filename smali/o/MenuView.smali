.class public final synthetic Lo/MenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder$DropdropElements4;

.field public final synthetic c:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuView;->c:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/MenuView;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MenuView;->c:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/MenuView;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 3761
    iget-object v2, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    new-instance v3, Landroidx/camera/video/Recorder$3;

    invoke-direct {v3, v0, p1, v1}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/video/Recorder$DropdropElements4;)V

    iget-object p1, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Lo/AppCompatImageButton;->d(Lo/getSupportImageTintList;Ljava/util/concurrent/Executor;)V

    .line 3851
    const-string p1, "videoEncodingFuture"

    return-object p1
.end method
