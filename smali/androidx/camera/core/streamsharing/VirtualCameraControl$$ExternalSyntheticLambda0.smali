.class public final synthetic Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda0;->f$0:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda0;->f$0:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    check-cast p1, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$0(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
