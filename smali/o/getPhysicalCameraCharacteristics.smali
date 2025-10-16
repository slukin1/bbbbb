.class public final Lo/getPhysicalCameraCharacteristics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\n\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lo/getPhysicalCameraCharacteristics;",
        "",
        "<init>",
        "()V",
        "Lo/CameraXExecutors;",
        "e",
        "(Lo/defaultgetSupportedResolutions;I)J",
        "c",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "F",
        "b",
        "()F",
        "d",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPhysicalCameraCharacteristics;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/getPhysicalCameraCharacteristics;

    invoke-direct {v0}, Lo/getPhysicalCameraCharacteristics;-><init>()V

    sput-object v0, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    .line 701
    new-instance v1, Lo/CamcorderProfileResolutionQuirk;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 839
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 708
    sput v0, Lo/getPhysicalCameraCharacteristics;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 1

    .line 708
    sget v0, Lo/getPhysicalCameraCharacteristics;->e:F

    return v0
.end method

.method public static b(Lo/defaultgetSupportedResolutions;I)J
    .locals 7

    .line 716
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;
    .locals 0

    .line 712
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object p0

    invoke-virtual {p0}, Lo/fetchData;->e()Lo/lambdanew2;

    move-result-object p0

    check-cast p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    return-object p0
.end method

.method public static e(Lo/defaultgetSupportedResolutions;I)J
    .locals 0

    .line 705
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide p0

    return-wide p0
.end method
