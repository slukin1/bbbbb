.class public final synthetic Landroidx/camera/core/SurfaceOutput$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getFormat(Landroidx/camera/core/SurfaceOutput;)I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public static $default$getSensorToBufferTransform(Landroidx/camera/core/SurfaceOutput;)Landroid/graphics/Matrix;
    .locals 0

    .line 189
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public static $default$updateTransformMatrix(Landroidx/camera/core/SurfaceOutput;[F[FZ)V
    .locals 0

    return-void
.end method
