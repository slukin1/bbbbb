.class public final Lo/showForActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/showForActionMode$DropdropElements4;,
        Lo/showForActionMode$DropdropElements1;
    }
.end annotation


# instance fields
.field private final d:Lo/showForActionMode$DropdropElements4;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 56
    new-instance p2, Lo/doShow;

    invoke-direct {p2, p1}, Lo/doShow;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lo/showForActionMode;->d:Lo/showForActionMode$DropdropElements4;

    return-void

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 58
    invoke-static {p1, p2}, Lo/doHide;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/doHide;

    move-result-object p1

    iput-object p1, p0, Lo/showForActionMode;->d:Lo/showForActionMode$DropdropElements4;

    return-void

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 60
    invoke-static {p1, p2}, Lo/animateToMode;->c(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/animateToMode;

    move-result-object p1

    iput-object p1, p0, Lo/showForActionMode;->d:Lo/showForActionMode$DropdropElements4;

    return-void

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lo/completeDeferredDestroyActionMode;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/completeDeferredDestroyActionMode;

    move-result-object p1

    iput-object p1, p0, Lo/showForActionMode;->d:Lo/showForActionMode$DropdropElements4;

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/showForActionMode;
    .locals 1

    .line 97
    new-instance v0, Lo/showForActionMode;

    invoke-direct {v0, p0, p1}, Lo/showForActionMode;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lo/jumpToCurrentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/showForActionMode;->d:Lo/showForActionMode$DropdropElements4;

    invoke-interface {v0, p1}, Lo/showForActionMode$DropdropElements4;->a(Lo/jumpToCurrentState;)V

    return-void
.end method
