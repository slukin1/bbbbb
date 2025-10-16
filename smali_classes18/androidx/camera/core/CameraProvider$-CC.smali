.class public final synthetic Landroidx/camera/core/CameraProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getCameraInfo(Landroidx/camera/core/CameraProvider;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The camera provider is not implemented properly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
