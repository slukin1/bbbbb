.class public final synthetic Ltvi/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Ltvi/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static configBuilder()Ltvi/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .line 85
    new-instance v0, Ltvi/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Ltvi/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Ltvi/webrtc/EglBase;
    .locals 2

    const/4 v0, 0x0

    .line 218
    sget-object v1, Ltvi/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Ltvi/webrtc/EglBase$-CC;->create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/EglBase;
    .locals 1

    .line 226
    sget-object v0, Ltvi/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Ltvi/webrtc/EglBase$-CC;->create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    .line 204
    invoke-static {p1}, Ltvi/webrtc/EglBase$-CC;->createEgl14([I)Ltvi/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    instance-of v0, p0, Ltvi/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 206
    check-cast p0, Ltvi/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Ltvi/webrtc/EglBase$-CC;->createEgl14(Ltvi/webrtc/EglBase14$Context;[I)Ltvi/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 207
    :cond_1
    instance-of v0, p0, Ltvi/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    .line 208
    check-cast p0, Ltvi/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Ltvi/webrtc/EglBase$-CC;->createEgl10(Ltvi/webrtc/EglBase10$Context;[I)Ltvi/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ltvi/webrtc/EglBase$EglConnection;)Ltvi/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    .line 189
    invoke-static {}, Ltvi/webrtc/EglBase$-CC;->create()Ltvi/webrtc/EglBase;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    instance-of v0, p0, Ltvi/webrtc/EglBase14Impl$EglConnection;

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Ltvi/webrtc/EglBase14Impl;

    check-cast p0, Ltvi/webrtc/EglBase14Impl$EglConnection;

    invoke-direct {v0, p0}, Ltvi/webrtc/EglBase14Impl;-><init>(Ltvi/webrtc/EglBase14Impl$EglConnection;)V

    return-object v0

    .line 192
    :cond_1
    instance-of v0, p0, Ltvi/webrtc/EglBase10Impl$EglConnection;

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ltvi/webrtc/EglBase10Impl;

    check-cast p0, Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-direct {v0, p0}, Ltvi/webrtc/EglBase10Impl;-><init>(Ltvi/webrtc/EglBase10Impl$EglConnection;)V

    return-object v0

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized EglConnection"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Ltvi/webrtc/EglBase10;
    .locals 1

    .line 249
    new-instance v0, Ltvi/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10(Ltvi/webrtc/EglBase10$Context;[I)Ltvi/webrtc/EglBase10;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p0}, Ltvi/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    new-instance v0, Ltvi/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Ltvi/webrtc/EglBase10;
    .locals 2

    .line 231
    new-instance v0, Ltvi/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltvi/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Ltvi/webrtc/EglBase14;
    .locals 1

    .line 272
    new-instance v0, Ltvi/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Ltvi/webrtc/EglBase14$Context;[I)Ltvi/webrtc/EglBase14;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Ltvi/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_0
    new-instance v0, Ltvi/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Ltvi/webrtc/EglBase14;
    .locals 2

    .line 254
    new-instance v0, Ltvi/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltvi/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    const/4 v0, 0x0

    .line 164
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 165
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 166
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
