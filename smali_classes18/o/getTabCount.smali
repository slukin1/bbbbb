.class public final synthetic Lo/getTabCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic c:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic d:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabCount;->d:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Lo/getTabCount;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTabCount;->d:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lo/getTabCount;->c:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
