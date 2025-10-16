.class public final Lo/ImageAnalysisAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    :cond_3
    move v6, p4

    .line 3163
    new-instance v8, Lo/defaultgetDefaultTargetResolution;

    invoke-direct {v8, v3, v4, v5, v6}, Lo/defaultgetDefaultTargetResolution;-><init>(FFFF)V

    .line 3164
    new-instance p1, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3163
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 139
    new-instance v0, Lo/updateTransform;

    invoke-direct {v0, p1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 140
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 139
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 84
    new-instance v6, Lo/defaultgetTargetCoordinateSystem;

    invoke-direct {v6, p1, p2}, Lo/defaultgetTargetCoordinateSystem;-><init>(FF)V

    .line 85
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 84
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 54
    new-instance v6, Lo/ImageAnalysisExternalSyntheticLambda3;

    invoke-direct {v6, p1, p2, p3, p4}, Lo/ImageAnalysisExternalSyntheticLambda3;-><init>(FFFF)V

    .line 55
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 54
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    .line 52
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 82
    :cond_1
    invoke-static {p0, p1, p2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FF)Lo/defaultupdateTransform;
    .locals 7

    .line 280
    new-instance v6, Lo/setCaptureType;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultupdateTransform;

    return-object v6
.end method

.method public static synthetic c(FFFFI)Lo/defaultupdateTransform;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    move v3, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    .line 483
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    move v4, p1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    .line 484
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_2
    move v5, p2

    and-int/lit8 p0, p4, 0x8

    if-eqz p0, :cond_3

    .line 485
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_3
    move v6, p3

    .line 2293
    new-instance p0, Lo/setCaptureType;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/defaultupdateTransform;

    return-object p0
.end method

.method public static synthetic c(FFI)Lo/defaultupdateTransform;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    move v5, p0

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    move v6, p1

    .line 1280
    new-instance p0, Lo/setCaptureType;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/defaultupdateTransform;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 112
    new-instance v6, Lo/ImageAnalysisBackpressureStrategy;

    invoke-direct {v6, p1}, Lo/ImageAnalysisBackpressureStrategy;-><init>(F)V

    .line 113
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 112
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
