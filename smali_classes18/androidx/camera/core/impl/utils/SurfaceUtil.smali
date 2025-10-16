.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    }
.end annotation


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "surface_util_jni"

.field private static final TAG:Ljava/lang/String; = "SurfaceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "androidx/camera/core/impl/utils/SurfaceUtil.<clinit>(l30)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "surface_util_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSurfaceInfo(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    .locals 2

    .line 59
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object p0

    .line 60
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;-><init>()V

    const/4 v1, 0x0

    .line 61
    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->format:I

    const/4 v1, 0x1

    .line 62
    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->width:I

    const/4 v1, 0x2

    .line 63
    aget p0, p0, v1

    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->height:I

    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
