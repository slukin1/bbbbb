.class public final synthetic Lo/setIoExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIoExecutor;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/setIoExecutor;->e:Lo/getOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setIoExecutor;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/setIoExecutor;->e:Lo/getOutputStream;

    .line 2050
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageCaptureExternalSyntheticLambda1;

    .line 2051
    new-instance v2, Lo/InitializationException;

    .line 3395
    iget-object v3, v1, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v3}, Lo/defaultonPostviewBitmapAvailable;->b()Lo/writeJpegBytesToSurface;

    move-result-object v3

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 3734
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 2051
    move-object v4, v0

    check-cast v4, Lo/getCaptureLatencyMillis;

    invoke-direct {v2, v3, v4}, Lo/InitializationException;-><init>(Lkotlin/ranges/IntRange;Lo/getCaptureLatencyMillis;)V

    .line 2055
    check-cast v2, Lo/isSupportedRotationDegrees;

    .line 2052
    new-instance v3, Lo/setFlashType;

    invoke-direct {v3, v1, v0, v2}, Lo/setFlashType;-><init>(Lo/getOutputStream;Lo/ImageCaptureExternalSyntheticLambda1;Lo/isSupportedRotationDegrees;)V

    return-object v3
.end method
