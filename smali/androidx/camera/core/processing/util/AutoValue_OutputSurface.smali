.class final Landroidx/camera/core/processing/util/AutoValue_OutputSurface;
.super Landroidx/camera/core/processing/util/OutputSurface;
.source "SourceFile"


# instance fields
.field private final eglSurface:Landroid/opengl/EGLSurface;

.field private final height:I

.field private final width:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/camera/core/processing/util/OutputSurface;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 25
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 26
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eglSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/OutputSurface;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    .line 61
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEglSurface()Landroid/opengl/EGLSurface;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v0

    .line 74
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 76
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{eglSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
