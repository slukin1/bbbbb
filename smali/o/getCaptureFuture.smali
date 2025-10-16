.class public final Lo/getCaptureFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x42200000    # 40.0f

    .line 227
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v0, 0x41200000    # 10.0f

    .line 228
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1247
    new-instance v0, Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v7}, Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    sput-object v0, Lo/getCaptureFuture;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lo/onCaptureFailure;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Lo/sendCaptureError;->b()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object p1

    sget-object p2, Lo/getCaptureFuture;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 2157
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2156
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 67
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b()Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;
    .locals 1

    .line 219
    sget-object v0, Lo/getCaptureFuture;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-object v0
.end method
