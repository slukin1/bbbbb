.class public final Lo/onOpenAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/onOpenAvailable;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "d",
        "F",
        "c",
        "()F",
        "Lo/CameraXExecutors;",
        "e",
        "(Lo/defaultgetSupportedResolutions;I)J",
        "a",
        "Lo/getNavigationContentDescription;",
        "",
        "Lo/getNavigationContentDescription;",
        "()Lo/getNavigationContentDescription;"
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
.field public static final INSTANCE:Lo/onOpenAvailable;

.field private static final c:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/onOpenAvailable;

    invoke-direct {v0}, Lo/onOpenAvailable;-><init>()V

    sput-object v0, Lo/onOpenAvailable;->INSTANCE:Lo/onOpenAvailable;

    const/high16 v0, 0x41800000    # 16.0f

    .line 591
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 519
    sput v0, Lo/onOpenAvailable;->d:F

    .line 527
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    check-cast v0, Lo/getNavigationContentDescription;

    sput-object v0, Lo/onOpenAvailable;->c:Lo/getNavigationContentDescription;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()F
    .locals 1

    .line 519
    sget v0, Lo/onOpenAvailable;->d:F

    return v0
.end method

.method public static e(Lo/defaultgetSupportedResolutions;I)J
    .locals 7

    .line 523
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

.method public static e()Lo/getNavigationContentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lo/onOpenAvailable;->c:Lo/getNavigationContentDescription;

    return-object v0
.end method
