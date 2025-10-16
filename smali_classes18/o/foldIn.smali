.class public final Lo/foldIn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/opengl/EGLSurface;

.field b:Landroid/opengl/EGLContext;

.field c:Landroid/view/Surface;

.field d:Landroid/opengl/EGLDisplay;

.field private e:[Landroid/opengl/EGLConfig;

.field private g:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Landroid/opengl/EGLConfig;

    iput-object v1, p0, Lo/foldIn;->e:[Landroid/opengl/EGLConfig;

    .line 58
    iput-object p1, p0, Lo/foldIn;->c:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 1067
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    .line 1068
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 1071
    new-array v2, v1, [I

    .line 1072
    iget-object v3, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2, p1, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    .line 1079
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    .line 1087
    new-array v9, v0, [I

    .line 1088
    iget-object v3, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lo/foldIn;->e:[Landroid/opengl/EGLConfig;

    const/4 v5, 0x0

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 1094
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    .line 1098
    iget-object v2, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lo/foldIn;->e:[Landroid/opengl/EGLConfig;

    aget-object v4, v4, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    .line 1100
    const-string v1, "eglCreateContext"

    invoke-static {v1}, Lo/foldIn;->b(Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    .line 2123
    filled-new-array {v3}, [I

    move-result-object v1

    .line 2126
    iget-object v2, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lo/foldIn;->e:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, p1

    iget-object v4, p0, Lo/foldIn;->c:Landroid/view/Surface;

    invoke-static {v2, v3, v4, v1, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    .line 2128
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lo/foldIn;->b(Ljava/lang/String;)V

    .line 2129
    iget-object v1, p0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    .line 3199
    new-array v2, v0, [I

    .line 3200
    iget-object v3, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3057

    invoke-static {v3, v1, v4, v2, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3201
    aget v1, v2, p1

    .line 1108
    iput v1, p0, Lo/foldIn;->j:I

    .line 4208
    new-array v0, v0, [I

    .line 4209
    iget-object v1, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    invoke-static {v1, v2, v3, v0, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 4210
    aget p1, v0, p1

    .line 1109
    iput p1, p0, Lo/foldIn;->g:I

    return-void

    .line 2130
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1102
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 1073
    iput-object p1, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    .line 1074
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1069
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 166
    iget-object v0, p0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
