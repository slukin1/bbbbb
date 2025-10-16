.class public final synthetic Lo/setOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;
    .locals 0

    .line 1162
    sget-object p1, Lo/ActionBarOverlayLayoutLayoutParams;->b:Lo/ActionBarOverlayLayoutLayoutParams;

    return-object p1
.end method

.method public final synthetic b()Landroidx/camera/core/impl/Observable;
    .locals 1

    const/4 v0, 0x0

    .line 2129
    invoke-static {v0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 4143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void
.end method

.method public final synthetic e()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 3108
    sget-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/Observable;

    return-object v0
.end method

.method public final synthetic e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 5098
    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->d(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
