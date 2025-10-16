.class public final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;
.super Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lo/getAnimationFraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\"\u0010\"\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;",
        "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "Lo/getAnimationFraction;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "d",
        "()V",
        "onDetachedFromWindow",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onDrawFrame",
        "(Ljavax/microedition/khronos/opengles/GL10;)V",
        "Landroid/graphics/SurfaceTexture;",
        "onFrameAvailable",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "p2",
        "onSurfaceChanged",
        "(Ljavax/microedition/khronos/opengles/GL10;II)V",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onSurfaceCreated",
        "(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V",
        "Lo/fillTrack;",
        "c",
        "Lo/fillTrack;",
        "Landroid/graphics/SurfaceTexture;",
        "e",
        "mTextureID",
        "I",
        "getMTextureID",
        "()I",
        "setMTextureID",
        "(I)V",
        "Landroid/view/View;",
        "mView",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSurfaceCreated",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSurfaceCreated",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private c:Lo/fillTrack;

.field private d:Landroid/graphics/SurfaceTexture;

.field private mTextureID:I

.field private final mView:Landroid/view/View;

.field private onSurfaceCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 20
    invoke-direct {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mView:Landroid/view/View;

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setRenderMode(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->setOpaque(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mView:Landroid/view/View;

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setRenderMode(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e()V

    return-void
.end method

.method public final getMTextureID()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mTextureID:I

    return v0
.end method

.method public final getMView()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getOnSurfaceCreated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->onSurfaceCreated:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/16 p1, 0x4100

    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0xbe2

    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 61
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 65
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->c:Lo/fillTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/fillTrack;->e(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 43
    invoke-static {}, Lo/maybeUpdateSegmentColors;->d()I

    move-result p1

    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mTextureID:I

    .line 44
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mTextureID:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->d:Landroid/graphics/SurfaceTexture;

    .line 45
    iget p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mTextureID:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/fillTrack;

    invoke-direct {v0, p1, p2}, Lo/fillTrack;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->c:Lo/fillTrack;

    .line 46
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 47
    move-object p2, p0

    check-cast p2, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->getOnSurfaceCreated()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final setMTextureID(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->mTextureID:I

    return-void
.end method

.method public final setOnSurfaceCreated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/AlphaTextureView;->onSurfaceCreated:Lkotlin/jvm/functions/Function1;

    return-void
.end method
