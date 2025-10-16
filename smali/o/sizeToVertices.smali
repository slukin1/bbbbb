.class public final synthetic Lo/sizeToVertices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/rotateRect;Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    .locals 6

    .line 319
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    .line 320
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    .line 321
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    .line 322
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 318
    invoke-interface/range {v0 .. v5}, Lo/rotateRect;->d(FFFFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method
