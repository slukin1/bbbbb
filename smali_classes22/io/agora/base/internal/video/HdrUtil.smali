.class public Lio/agora/base/internal/video/HdrUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;
    }
.end annotation


# static fields
.field private static final EGL_EXT_GL_COLORSPACE_DISPLAY_P3:Ljava/lang/String; = "EGL_EXT_gl_colorspace_display_p3"

.field private static final EGL_EXT_SURFACE_SMPTE2086_METADATA:Ljava/lang/String; = "EGL_EXT_surface_SMPTE2086_metadata"

.field private static final EXTENSION_COLORSPACE_BT2020_PQ:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field private static final SDR_TRANSFORM_HDR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HdrUtil"

.field private static final isScreenSupportHdrVision:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isBt2020PqExtensionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckIs10bitTexture(IIILio/agora/base/VideoFrame$TextureBuffer$Type;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    :try_start_0
    new-array v2, v0, [I

    .line 160
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    const v4, 0x8ca6

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 161
    new-array v3, v0, [I

    .line 162
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 163
    aget v4, v3, v1

    const v5, 0x8d40

    .line 164
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    new-array v6, v0, [I

    .line 167
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 168
    aget v6, v6, v1

    const v7, 0x8d41

    .line 169
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v8, 0x81a5

    .line 170
    invoke-static {v7, v8, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 174
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    if-ne p3, p1, :cond_0

    const p1, 0x8d65

    goto :goto_0

    :cond_0
    const/16 p1, 0xde1

    :goto_0
    const p2, 0x8ce0

    .line 173
    invoke-static {v5, p2, p1, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const p0, 0x8d00

    .line 177
    invoke-static {v5, p0, v7, v6}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 179
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const p1, 0x8cd5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 183
    :goto_1
    :try_start_1
    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 184
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 185
    aget p1, v2, v1

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p1

    move v1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p0

    .line 188
    :goto_2
    const-string p0, "HdrUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static is10BitLumaDepth(I)Z
    .locals 1

    .line 58
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 59
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBt2020PqExtensionSupported()Z
    .locals 3

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 115
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    const-string v2, "EGL_EXT_gl_colorspace_display_p3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "EGL_EXT_surface_SMPTE2086_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supportedBt2020PqExtension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "HdrUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isDirectHdrVision(I)Z
    .locals 1

    .line 107
    sget-boolean v0, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDisplayHdrVision(I)Z
    .locals 1

    .line 92
    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNeedHdrSdrTrans(I)Z
    .locals 1

    .line 87
    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNeedTransToHdrVision(I)Z
    .locals 1

    .line 102
    sget-boolean v0, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 103
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNeedTransToSdrVision(I)Z
    .locals 1

    .line 64
    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenSupportHdrVision()Z
    .locals 7

    .line 128
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/Measurerstate2;->c(Landroid/view/Display;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-static {v0}, Lo/Measurerstate2;->vt_(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    invoke-static {v0}, Lo/Measurerstate2;->vJ_(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object v0

    .line 141
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 151
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "supportedDolbyVision: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "HdrUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isSupportedEGL3()Z
    .locals 3

    .line 69
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 82
    :cond_2
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x30000

    if-lt v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeGetLut10Buffer(IZ)[B
.end method

.method public static native nativeHdrSdrTransform()I
.end method
