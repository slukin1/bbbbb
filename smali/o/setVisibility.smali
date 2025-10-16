.class public final synthetic Lo/setVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic d:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVisibility;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/setVisibility;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setVisibility;->d:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/setVisibility;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    check-cast p1, Ljava/lang/Throwable;

    .line 4858
    iget-object v2, v0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 4862
    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_0

    .line 4863
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_0

    .line 4865
    :cond_0
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    .line 4867
    :goto_0
    iput-object p1, v0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    .line 6720
    iget-object p1, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz p1, :cond_1

    .line 6723
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v2

    .line 6724
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object v0

    .line 6722
    invoke-static {v2, v0}, Lo/getListPopupWindow;->e(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DemoFundsParentComponent;

    move-result-object v0

    .line 6721
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    :cond_1
    const/4 p1, 0x0

    .line 4869
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
