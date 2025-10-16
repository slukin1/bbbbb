.class public final Lo/CameraInternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/defaultgetExtendedConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/defaultsetActiveResumingMode;

    invoke-direct {v0}, Lo/defaultsetActiveResumingMode;-><init>()V

    .line 3273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 37
    sput-object v1, Lo/CameraInternalState;->a:Lo/reset;

    .line 100
    new-instance v0, Lo/defaultsetPrimary;

    invoke-direct {v0}, Lo/defaultsetPrimary;-><init>()V

    .line 6087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 7245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 100
    sput-object v2, Lo/CameraInternalState;->e:Lo/reset;

    return-void
.end method

.method public static synthetic a()Lo/defaultgetExtendedConfig;
    .locals 1

    .line 1038
    sget-object v0, Lo/lambdastatic1;->INSTANCE:Lo/lambdastatic1;

    check-cast v0, Lo/defaultgetExtendedConfig;

    return-object v0
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/CameraInternalState;->e:Lo/reset;

    return-object v0
.end method

.method public static final synthetic d(JFLo/defaultgetSupportedResolutions;I)J
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    float-to-double v0, p2

    .line 8087
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    .line 8088
    invoke-static {p0, p1, p3, p2}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 8089
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/defaultgetExtendedConfig;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/CameraInternalState;->a:Lo/reset;

    return-object v0
.end method

.method public static synthetic e()Lo/SizeAnimationModifierNodemeasure2;
    .locals 1

    const/4 v0, 0x0

    .line 2102
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    return-object v0
.end method
