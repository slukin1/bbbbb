.class public final Lo/awaitTermination;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v0

    sput-wide v0, Lo/awaitTermination;->c:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 37
    sget-wide v0, Lo/awaitTermination;->c:J

    return-wide v0
.end method

.method public static final d(Lo/defaultgetSupportedResolutions;I)Lo/ListFuture;
    .locals 2

    .line 251
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->f()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 493
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    check-cast p1, Lo/DirectExecutor;

    .line 494
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 252
    new-instance v0, Lo/myLooperExecutor;

    invoke-direct {v0, p1}, Lo/myLooperExecutor;-><init>(Lo/DirectExecutor;)V

    .line 497
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 252
    :cond_0
    check-cast v0, Lo/myLooperExecutor;

    invoke-virtual {v0}, Lo/myLooperExecutor;->c()Lo/ListFuture;

    move-result-object p0

    return-object p0
.end method
