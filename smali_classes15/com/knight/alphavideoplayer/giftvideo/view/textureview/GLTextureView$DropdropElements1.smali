.class Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;
.super Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private h:I

.field private synthetic i:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;IIIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 804
    iput-object v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->i:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v12, 0x3026

    const/16 v14, 0x3038

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v13, p7

    .line 805
    filled-new-array/range {v2 .. v14}, [I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;[I)V

    const/4 v1, 0x1

    .line 813
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    move/from16 v1, p2

    .line 814
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->d:I

    move/from16 v1, p3

    .line 815
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->b:I

    move/from16 v1, p4

    .line 816
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->a:I

    move/from16 v1, p5

    .line 817
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->e:I

    move/from16 v1, p6

    .line 818
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->c:I

    move/from16 v1, p7

    .line 819
    iput v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->h:I

    return-void
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 825
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p3, v2

    const/16 v4, 0x3025

    .line 1851
    iget-object v5, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1852
    iget-object v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v4, v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3026

    .line 2851
    iget-object v6, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2852
    iget-object v5, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v5, v5, v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 830
    :goto_2
    iget v6, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->c:I

    if-lt v4, v6, :cond_6

    iget v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->h:I

    if-lt v5, v4, :cond_6

    const/16 v4, 0x3024

    .line 3851
    iget-object v5, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3852
    iget-object v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v4, v4, v1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x3023

    .line 4851
    iget-object v6, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4852
    iget-object v5, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v5, v5, v1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x3022

    .line 5851
    iget-object v7, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5852
    iget-object v6, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v6, v6, v1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x3021

    .line 6851
    iget-object v8, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    invoke-interface {p1, p2, v3, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6852
    iget-object v7, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->j:[I

    aget v7, v7, v1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 839
    :goto_6
    iget v8, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->d:I

    if-ne v4, v8, :cond_6

    iget v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->b:I

    if-ne v5, v4, :cond_6

    iget v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->a:I

    if-ne v6, v4, :cond_6

    iget v4, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;->e:I

    if-ne v7, v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
