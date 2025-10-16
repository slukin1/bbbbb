.class public interface abstract Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase$ConfigBuilder;,
        Lorg/webrtc/EglBase$Context;,
        Lorg/webrtc/EglBase$EglConnection;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 151
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 153
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    .line 155
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 156
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 161
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    return-void
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
