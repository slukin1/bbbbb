.class public final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lo/getPermissionCompatDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 72
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final setOutputBuffer(Lo/CompositionLocalsKtLocalTextInputService1;)V
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;

    .line 1303
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1304
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CompositionLocalsKtLocalTextInputService1;

    if-eqz p1, :cond_0

    .line 2073
    iget-object v1, p1, Lo/CompositionLocalsKtLocalTextInputService1;->i:Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;

    invoke-interface {v1, p1}, Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;->b(Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    .line 1309
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$DropdropElements3;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
