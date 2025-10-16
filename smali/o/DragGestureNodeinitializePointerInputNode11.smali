.class public final Lo/DragGestureNodeinitializePointerInputNode11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;
    .locals 2

    .line 86
    invoke-interface {p0}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/DragGestureNodeprocessDragStart1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/DragGestureNodeprocessDragStart1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lo/DragGestureNodeprocessDragStart1;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
