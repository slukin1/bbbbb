.class final Lo/addSessionCaptureCallback$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdanewThread0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addSessionCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/addSessionCaptureCallback;


# direct methods
.method constructor <init>(Lo/addSessionCaptureCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;->c:Lo/addSessionCaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 303
    iget-object v0, p0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;->c:Lo/addSessionCaptureCallback;

    invoke-static {v0}, Lo/addSessionCaptureCallback;->e(Lo/addSessionCaptureCallback;)Lo/lambdanewThread0;

    move-result-object v0

    invoke-interface {v0}, Lo/lambdanewThread0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 309
    :cond_0
    iget-object v0, p0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;->c:Lo/addSessionCaptureCallback;

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptureStageDefaultCaptureStage;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lo/CaptureStageDefaultCaptureStage;->d()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v0}, Lo/CaptureStageDefaultCaptureStage;->d()J

    move-result-wide v0

    return-wide v0

    .line 313
    :cond_1
    sget-object v0, Lo/CaptureStage;->INSTANCE:Lo/CaptureStage;

    .line 314
    iget-object v0, p0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;->c:Lo/addSessionCaptureCallback;

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 1000
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    .line 315
    iget-object v2, p0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;->c:Lo/addSessionCaptureCallback;

    check-cast v2, Lo/AutoValue_Packet;

    invoke-static {}, Lo/onCameraControlCaptureRequests;->c()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v2, v3}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraControlInternalCameraControlException;

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result v2

    .line 313
    invoke-static {v0, v1, v2}, Lo/CaptureStage;->d(JZ)J

    move-result-wide v0

    return-wide v0
.end method
