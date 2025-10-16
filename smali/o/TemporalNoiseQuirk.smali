.class public final Lo/TemporalNoiseQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, -0x99999a00000000L

    .line 2483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    const/4 v0, 0x0

    .line 3481
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 4280
    new-instance v0, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-void
.end method

.method public static final a(Lo/getLiveData;)Lo/enableTorch;
    .locals 8

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p0, v0}, Lo/getLiveData;->d(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 96
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p0, v0}, Lo/getLiveData;->d(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 97
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p0, v0}, Lo/getLiveData;->d(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CameraControl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lo/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p0}, Lo/CameraControl;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/CameraControl;->c()Lo/defaultupdateTransform;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/TorchIsClosedAfterImageCapturingQuirk;-><init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/enableTorch;

    return-object v0
.end method

.method public static final synthetic b(I)F
    .locals 1

    .line 6061
    sget-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
