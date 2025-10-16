.class Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChromiumCameraInfo"
.end annotation


# static fields
.field private static enableCameraCacheNumbers:Z = true

.field private static sNumberOfSystemCameras:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 57
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Z)V
    .locals 0

    .line 57
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->setCacheCameraNumbers(Z)V

    return-void
.end method

.method static getCameraCacheNumbers()Z
    .locals 1

    .line 67
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    return v0
.end method

.method private static getNumberOfCameras()I
    .locals 4

    .line 71
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    if-nez v0, :cond_4

    .line 79
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    return v0

    .line 82
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "VideoCaptureFactory"

    if-ge v0, v1, :cond_2

    .line 83
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 87
    sput v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 88
    const-string v0, "Missing android.permission.CAMERA permission, no system camera available."

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getNumberOfCameras()I

    move-result v0

    sput v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    move-result v0

    sput v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 97
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxNumberOfCameras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " availableOfCameras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_1
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    return v0
.end method

.method private static setCacheCameraNumbers(Z)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCacheCameraNumbers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoCaptureFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    return-void
.end method
