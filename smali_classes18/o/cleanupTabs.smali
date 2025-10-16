.class Lo/cleanupTabs;
.super Lo/configureTab;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/configureTab;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/configureTab;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    const-string v1, "CameraCharacteristicsImpl"

    const-string v2, "CameraCharacteristics.getPhysicalCameraIds throws an exception."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
