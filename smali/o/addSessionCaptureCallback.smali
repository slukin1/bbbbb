.class final Lo/addSessionCaptureCallback;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Packet;
.implements Lo/safeProcess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lo/addSessionCaptureCallback;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/AutoValue_Packet;",
        "Lo/safeProcess;",
        "Lo/CameraXConfigProvider;",
        "p0",
        "",
        "p1",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p2",
        "Lo/lambdanewThread0;",
        "p3",
        "<init>",
        "(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "f_",
        "()V",
        "p",
        "c",
        "Lo/CameraXConfigProvider;",
        "d",
        "Z",
        "e",
        "a",
        "F",
        "b",
        "Lo/lambdanewThread0;",
        "Lo/getExif;",
        "Lo/getExif;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private b:Lo/getExif;

.field private final c:Lo/CameraXConfigProvider;

.field private final d:Z

.field private final e:Lo/lambdanewThread0;


# direct methods
.method private constructor <init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 270
    iput-object p1, p0, Lo/addSessionCaptureCallback;->c:Lo/CameraXConfigProvider;

    .line 271
    iput-boolean p2, p0, Lo/addSessionCaptureCallback;->d:Z

    .line 272
    iput p3, p0, Lo/addSessionCaptureCallback;->a:F

    .line 273
    iput-object p4, p0, Lo/addSessionCaptureCallback;->e:Lo/lambdanewThread0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/addSessionCaptureCallback;-><init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;)V

    return-void
.end method

.method public static synthetic c(Lo/addSessionCaptureCallback;)Lkotlin/Unit;
    .locals 5

    .line 1292
    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptureStageDefaultCaptureStage;

    if-nez v0, :cond_1

    .line 2344
    iget-object v0, p0, Lo/addSessionCaptureCallback;->b:Lo/getExif;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    :cond_0
    const/4 v0, 0x0

    .line 2345
    iput-object v0, p0, Lo/addSessionCaptureCallback;->b:Lo/getExif;

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lo/addSessionCaptureCallback;->b:Lo/getExif;

    if-nez v0, :cond_2

    .line 3302
    new-instance v0, Lo/addSessionCaptureCallback$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/addSessionCaptureCallback$DemoFundsParentComponent;-><init>(Lo/addSessionCaptureCallback;)V

    check-cast v0, Lo/lambdanewThread0;

    .line 3320
    new-instance v1, Lo/CameraFiltersExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lo/CameraFiltersExternalSyntheticLambda0;-><init>(Lo/addSessionCaptureCallback;)V

    .line 3334
    iget-object v2, p0, Lo/addSessionCaptureCallback;->c:Lo/CameraXConfigProvider;

    .line 3335
    iget-boolean v3, p0, Lo/addSessionCaptureCallback;->d:Z

    .line 3336
    iget v4, p0, Lo/addSessionCaptureCallback;->a:F

    .line 3333
    invoke-static {v2, v3, v4, v0, v1}, Lo/isSoftwareJpegEncoderRequested;->c(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;)Lo/getExif;

    move-result-object v0

    .line 3332
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v0

    .line 3331
    iput-object v0, p0, Lo/addSessionCaptureCallback;->b:Lo/getExif;

    .line 1298
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addSessionCaptureCallback;)Lo/getIoExecutor;
    .locals 3

    .line 4323
    check-cast p0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p0, v0}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptureStageDefaultCaptureStage;

    if-eqz v0, :cond_0

    .line 4324
    invoke-virtual {v0}, Lo/CaptureStageDefaultCaptureStage;->c()Lo/getIoExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4325
    :cond_0
    sget-object v0, Lo/CaptureStage;->INSTANCE:Lo/CaptureStage;

    .line 4326
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p0, v0}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 5000
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    .line 4327
    invoke-static {}, Lo/onCameraControlCaptureRequests;->c()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p0, v2}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CameraControlInternalCameraControlException;

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result p0

    .line 4325
    invoke-static {v0, v1, p0}, Lo/CaptureStage;->a(JZ)Lo/getIoExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/addSessionCaptureCallback;)Lo/lambdanewThread0;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/addSessionCaptureCallback;->e:Lo/lambdanewThread0;

    return-object p0
.end method


# virtual methods
.method public final f_()V
    .locals 2

    .line 6291
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/CameraInfoInternal;

    invoke-direct {v1, p0}, Lo/CameraInfoInternal;-><init>(Lo/addSessionCaptureCallback;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 7291
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/CameraInfoInternal;

    invoke-direct {v1, p0}, Lo/CameraInfoInternal;-><init>(Lo/addSessionCaptureCallback;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
