.class public final Lo/RulerProviderModifierNoderulerLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[F

.field public static final e:[F


# instance fields
.field a:I

.field c:I

.field d:I

.field f:I

.field g:I

.field h:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 54
    new-array v1, v0, [F

    sput-object v1, Lo/RulerProviderModifierNoderulerLambda1;->e:[F

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    new-array v0, v0, [F

    sput-object v0, Lo/RulerProviderModifierNoderulerLambda1;->b:[F

    .line 58
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->j:I

    .line 122
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x8d65

    .line 128
    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    .line 129
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p1}, Lo/RulerProviderModifierNoderulerLambda1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xde1

    .line 124
    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    .line 125
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p1}, Lo/RulerProviderModifierNoderulerLambda1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    .line 134
    :goto_0
    iget p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    if-eqz p1, :cond_2

    .line 143
    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->c:I

    .line 144
    invoke-static {p1, v0}, Lo/RulerProviderModifierNoderulerLambda1;->a(ILjava/lang/String;)V

    .line 145
    iget p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->f:I

    .line 146
    invoke-static {p1, v0}, Lo/RulerProviderModifierNoderulerLambda1;->a(ILjava/lang/String;)V

    .line 147
    iget p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->h:I

    .line 148
    invoke-static {p1, v0}, Lo/RulerProviderModifierNoderulerLambda1;->a(ILjava/lang/String;)V

    .line 149
    iget p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/RulerProviderModifierNoderulerLambda1;->g:I

    .line 150
    invoke-static {p1, v0}, Lo/RulerProviderModifierNoderulerLambda1;->a(ILjava/lang/String;)V

    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 340
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

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 281
    invoke-static {v0, p0}, Lo/RulerProviderModifierNoderulerLambda1;->d(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 285
    invoke-static {v1, p1}, Lo/RulerProviderModifierNoderulerLambda1;->d(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 290
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 291
    const-string v2, "glCreateProgram"

    invoke-static {v2}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 295
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 296
    const-string p0, "glAttachShader"

    invoke-static {p0}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 297
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 298
    invoke-static {p0}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 300
    new-array p1, p0, [I

    const v2, 0x8b82

    .line 301
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 302
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 305
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_2
    return v1
.end method

.method private static d(ILjava/lang/String;)I
    .locals 3

    .line 317
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 319
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 320
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    .line 321
    new-array p0, p0, [I

    const p1, 0x8b81

    const/4 v1, 0x0

    .line 322
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 323
    aget p0, p0, v1

    if-nez p0, :cond_0

    .line 326
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 348
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
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

    .line 352
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
