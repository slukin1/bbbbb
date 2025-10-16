.class public interface abstract Lio/agora/base/internal/video/EglBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase$Context;,
        Lio/agora/base/internal/video/EglBase$EglConfigType;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

.field public static final EGL_GL_COLORSPACE_BT2020_HLG_EXT:I = 0x3540

.field public static final EGL_GL_COLORSPACE_BT2020_PQ_EXT:I = 0x3340

.field public static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

.field public static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

.field public static final lock:Ljava/lang/Object;

.field public static final rwlock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/EglBase;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/16 v0, 0x309d

    const/16 v1, 0x3340

    const/16 v2, 0x3038

    .line 53
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    const/16 v1, 0x3540

    .line 56
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

    const/16 v0, 0x9

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    const/16 v0, 0xb

    .line 67
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_RGBA:[I

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    const/16 v1, 0xd

    .line 83
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    .line 100
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 110
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_5
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_6
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3040
        0x40
        0x3033
        0x1
        0x3038
    .end array-data
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

.method public abstract getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
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
