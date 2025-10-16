.class public final synthetic Lo/PreviewSurfaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewSurfaceProvider;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/PreviewSurfaceProvider;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PreviewSurfaceProvider;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/PreviewSurfaceProvider;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 3269
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RetryPolicyExecutionState;

    .line 4490
    iget-object v2, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v2}, Lo/isClosed;->c()Lo/writeJpegBytesToSurface;

    move-result-object v2

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 5030
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    .line 3270
    check-cast v0, Lo/getCaptureLatencyMillis;

    new-instance v3, Lo/InitializationException;

    invoke-direct {v3, v2, v0}, Lo/InitializationException;-><init>(Lkotlin/ranges/IntRange;Lo/getCaptureLatencyMillis;)V

    .line 3274
    check-cast v3, Lo/isSupportedRotationDegrees;

    .line 3271
    new-instance v2, Lo/getStatus;

    invoke-direct {v2, v1, v0, v3}, Lo/getStatus;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/getCaptureLatencyMillis;Lo/isSupportedRotationDegrees;)V

    return-object v2
.end method
