.class public final Lo/RequestToPayPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    .line 41
    new-array v1, v0, [F

    sput-object v1, Lo/RequestToPayPayloadCreator;->b:[F

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    new-array v1, v0, [F

    .line 45
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    new-array v3, v0, [F

    .line 48
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    new-array v0, v0, [F

    .line 51
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 54
    aput v5, v1, v4

    aput v5, v1, v2

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 55
    aput v7, v1, v6

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    aput v9, v1, v8

    .line 58
    aput v7, v3, v4

    aput v7, v3, v2

    .line 60
    aput v5, v0, v4

    aput v5, v0, v2

    .line 61
    aput v9, v0, v6

    .line 62
    aput v7, v0, v8

    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 157
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 148
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

.method private static e(ILjava/lang/String;)I
    .locals 3

    .line 113
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 115
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 116
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 119
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlUtil"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b30

    .line 78
    invoke-static {v0, p1}, Lo/RequestToPayPayloadCreator;->e(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b31

    .line 82
    invoke-static {v1, p0}, Lo/RequestToPayPayloadCreator;->e(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 87
    const-string v2, "glCreateProgram"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 88
    const-string v2, "GlUtil"

    if-nez v1, :cond_2

    .line 89
    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 92
    const-string p0, "glAttachShader"

    invoke-static {p0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 93
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 94
    invoke-static {p0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 96
    new-array p1, p0, [I

    const v3, 0x8b82

    .line 97
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 98
    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    .line 99
    const-string p0, "Could not link program: "

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
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

    .line 135
    const-string v0, "GlUtil"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
