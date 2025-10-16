.class public final Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceholderSurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->thread:Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;

    .line 89
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secure:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/PlaceholderSurface$4;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 4

    .line 1149
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 1152
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "samsung"

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XT1650"

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v0, v1, :cond_1

    .line 1161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1162
    const-string v0, "android.hardware.vr.high_performance"

    invoke-static {p0, v0}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1167
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 1168
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1169
    const-string v1, "EGL_EXT_protected_content"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2180
    sget p0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x11

    if-lt p0, v1, :cond_2

    .line 2183
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 2184
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2185
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static isSecureSupported(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secureModeInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->getSecureMode(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secureMode:I

    .line 62
    sput-boolean v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secureModeInitialized:Z

    .line 64
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 0

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;-><init>()V

    if-eqz p1, :cond_2

    .line 82
    sget p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secureMode:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->c(I)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 94
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->thread:Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->threadReleased:Z

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->thread:Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;

    .line 4167
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->b:Landroid/os/Handler;

    .line 4168
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->threadReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
