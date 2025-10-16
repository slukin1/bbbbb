.class public Lio/agora/base/internal/PermissionChecker;
.super Ljava/lang/Object;


# static fields
.field static forceCheckPermissionFail:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasCameraPermission()Z
    .locals 1

    .line 65352
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasChangeNetPermission()Z
    .locals 1

    .line 65351
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 65350
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lio/agora/base/internal/PermissionChecker;->forceCheckPermissionFail:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasRecordAudioPermission()Z
    .locals 1

    .line 65349
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static setForceCheckPermissionFail(Z)V
    .locals 0

    .line 65348
    sput-boolean p0, Lio/agora/base/internal/PermissionChecker;->forceCheckPermissionFail:Z

    return-void
.end method
