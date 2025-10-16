.class final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field b:Ljavax/microedition/khronos/egl/EGLContext;

.field c:Ljavax/microedition/khronos/egl/EGL10;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLSurface;

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .line 3098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1090
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1067
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_0

    .line 1070
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-object v2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1072
    :cond_0
    iput-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1076
    iput-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method d()V
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1055
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_0

    .line 1057
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    move-result-object v0

    iget-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1059
    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method
