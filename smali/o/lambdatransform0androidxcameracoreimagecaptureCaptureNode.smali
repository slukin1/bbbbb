.class public final Lo/lambdatransform0androidxcameracoreimagecaptureCaptureNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lo/CaptureOutputSurfaceOccupiedQuirk;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 326
    invoke-virtual {p0}, Lo/CaptureOutputSurfaceOccupiedQuirk;->d()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/CaptureOutputSurfaceOccupiedQuirk;->a()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/CaptureOutputSurfaceOccupiedQuirk;->b()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/CaptureOutputSurfaceOccupiedQuirk;->c()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
