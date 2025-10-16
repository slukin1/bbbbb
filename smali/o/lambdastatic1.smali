.class final Lo/lambdastatic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetExtendedConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/lambdastatic1;",
        "Lo/defaultgetExtendedConfig;",
        "<init>",
        "()V",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p1",
        "d",
        "(JFLo/defaultgetSupportedResolutions;I)J"
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
.field public static final INSTANCE:Lo/lambdastatic1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdastatic1;

    invoke-direct {v0}, Lo/lambdastatic1;-><init>()V

    sput-object v0, Lo/lambdastatic1;->INSTANCE:Lo/lambdastatic1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JFLo/defaultgetSupportedResolutions;I)J
    .locals 2

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 69
    sget-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 70
    invoke-static {p3, v1}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x414d36ea

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 p5, p5, 0x7e

    .line 71
    invoke-static {p1, p2, p3, p4, p5}, Lo/CameraInternalState;->d(JFLo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1, p1, p2}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide p1

    .line 70
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p3, -0x414b19de

    .line 73
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 70
    :goto_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-wide p1
.end method
