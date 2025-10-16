.class public final Lo/maybeUpdateSegmentColors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 3

    .line 95
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/maybeUpdateSegmentColors;->d(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 99
    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 101
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 59
    invoke-static {v0, p0}, Lo/maybeUpdateSegmentColors;->b(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 63
    invoke-static {v1, p1}, Lo/maybeUpdateSegmentColors;->b(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 69
    const-string v2, "glCreateProgram"

    invoke-static {v2}, Lo/maybeUpdateSegmentColors;->d(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 71
    const-string v2, "Could not create program"

    invoke-static {v2}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    const-string p0, "glAttachShader"

    invoke-static {p0}, Lo/maybeUpdateSegmentColors;->d(Ljava/lang/String;)V

    .line 75
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    invoke-static {p0}, Lo/maybeUpdateSegmentColors;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 78
    new-array p1, p0, [I

    const v2, 0x8b82

    .line 79
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 80
    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    .line 81
    const-string p0, "Could not link program: "

    invoke-static {p0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_3
    return v1
.end method

.method public static d()I
    .locals 5

    const/4 v0, 0x1

    .line 202
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 206
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 209
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 211
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 213
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 215
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 218
    aget v0, v1, v2

    return v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to locate \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
