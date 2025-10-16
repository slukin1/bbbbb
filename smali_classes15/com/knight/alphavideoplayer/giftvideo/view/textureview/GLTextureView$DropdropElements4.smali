.class abstract Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;[I)V
    .locals 3

    .line 746
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    invoke-static {p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1788
    :cond_0
    array-length p1, p2

    add-int/lit8 v0, p1, 0x2

    .line 1789
    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 1790
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 1791
    aput p2, v0, v1

    const/4 p2, 0x4

    .line 1792
    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x3038

    .line 1793
    aput p2, v0, p1

    move-object p2, v0

    .line 747
    :goto_0
    iput-object p2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->b:[I

    return-void
.end method


# virtual methods
.method abstract b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public final e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 751
    new-array v0, v0, [I

    .line 752
    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 757
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 764
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 765
    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->b:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0, p1, p2, v7}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 760
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
