.class final Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/CameraViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/viewfinder/CameraViewfinder;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/CameraViewfinder;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;->d:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 604
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;->d:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/CameraViewfinder;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 606
    iget-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;->d:Landroidx/camera/viewfinder/CameraViewfinder;

    iget-object p1, p1, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz p1, :cond_1

    .line 608
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;->d:Landroidx/camera/viewfinder/CameraViewfinder;

    iget-object v1, v1, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    .line 609
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object v2

    .line 611
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 613
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->e()I

    move-result p1

    .line 609
    invoke-static {v2, v0, v3, p1}, Lo/setIconifiedByDefault;->c(Landroid/util/Size;Landroid/view/Display;ZI)Lo/setQuery;

    move-result-object p1

    .line 608
    invoke-virtual {v1, p1}, Lo/setAllowCollapse;->c(Lo/setQuery;)V

    .line 614
    iget-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;->d:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/CameraViewfinder;->a()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
