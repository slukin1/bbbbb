.class final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;->c:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 662
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;B)V
    .locals 0

    .line 661
    invoke-direct {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 665
    iget v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;->b:I

    iget-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;->c:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    invoke-static {v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result v1

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 668
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;->c:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    .line 669
    invoke-static {v2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 668
    :cond_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 674
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    .line 4098
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "eglDestroyContex"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3090
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
