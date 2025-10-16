.class public final Lo/getFillInIntent;
.super Lo/getOrdering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFillInIntent$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-string v1, "camera2.captureRequest.templateType"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->j:Landroidx/camera/core/impl/Config$Option;

    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->d:Landroidx/camera/core/impl/Config$Option;

    .line 56
    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->e:Landroidx/camera/core/impl/Config$Option;

    .line 59
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->c:Landroidx/camera/core/impl/Config$Option;

    .line 65
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->a:Landroidx/camera/core/impl/Config$Option;

    .line 68
    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 72
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lo/getFillInIntent;->b:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p0

    return-object p0
.end method
