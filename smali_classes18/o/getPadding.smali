.class Lo/getPadding;
.super Lo/isStateful;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPadding$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 44
    new-instance v0, Lo/getPadding$DemoFundsParentComponent;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/getPadding$DemoFundsParentComponent;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/getPadding;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/isStateful;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static fY_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/getPadding;
    .locals 2

    .line 54
    new-instance v0, Lo/getPadding;

    new-instance v1, Lo/getPadding$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/getPadding$DemoFundsParentComponent;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/getPadding;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/getPadding$DemoFundsParentComponent;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getPadding$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    iput-wide p1, v0, Lo/getPadding$DemoFundsParentComponent;->d:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/getPadding$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    iput-object p1, v0, Lo/getPadding$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/getPadding;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    instance-of v0, v0, Lo/getPadding$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/getPadding$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getPadding$DemoFundsParentComponent;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
