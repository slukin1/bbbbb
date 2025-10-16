.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lo/UmGridBasePlaceOrderComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final setOutputBuffer(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;

    .line 1301
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1302
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    if-nez p1, :cond_0

    .line 1307
    iget-object p1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    .line 2069
    :cond_0
    iget-object p1, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->f:Lo/SpotGridHistoryListFragment$DropdropElements2;

    const/4 p1, 0x0

    throw p1
.end method
