.class final synthetic Landroidx/camera/viewfinder/CameraViewfinder$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/CameraViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 375
    invoke-static {}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->values()[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$3;->e:[I

    :try_start_0
    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->COMPATIBLE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$3;->e:[I

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->PERFORMANCE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
