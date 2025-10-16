.class Lo/isAutoMirrored;
.super Lo/getPadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAutoMirrored$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 49
    new-instance v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/isAutoMirrored$DemoFundsParentComponent;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/isAutoMirrored;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/getPadding;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static fZ_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/isAutoMirrored;
    .locals 2

    .line 59
    new-instance v0, Lo/isAutoMirrored;

    new-instance v1, Lo/isAutoMirrored$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/isAutoMirrored$DemoFundsParentComponent;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/isAutoMirrored;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    iget-object v0, v0, Lo/isAutoMirrored$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    iput-wide p1, v0, Lo/isAutoMirrored$DemoFundsParentComponent;->b:J

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/isAutoMirrored;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/isAutoMirrored;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    iput-object p1, v0, Lo/isAutoMirrored$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    instance-of v0, v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/isAutoMirrored$DemoFundsParentComponent;

    iget-object v0, v0, Lo/isAutoMirrored$DemoFundsParentComponent;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
