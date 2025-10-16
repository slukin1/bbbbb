.class public final Lo/addAllSessionStateCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lo/defaultonCaptureCompleted;Lo/ImageOutputConfig;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureCompleted;",
            "Lo/ImageOutputConfig<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 3381
    :goto_0
    iget v0, p0, Lo/defaultonCaptureCompleted;->m:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lo/defaultonCaptureCompleted;->f:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 1047
    :cond_2
    invoke-virtual {p0}, Lo/defaultonCaptureCompleted;->j()V

    .line 4415
    iget v0, p0, Lo/defaultonCaptureCompleted;->m:I

    .line 1048
    invoke-virtual {p0, v0}, Lo/defaultonCaptureCompleted;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lo/ImageOutputConfig;->j()V

    .line 1049
    :cond_3
    invoke-virtual {p0}, Lo/defaultonCaptureCompleted;->b()I

    goto :goto_0
.end method
