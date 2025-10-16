.class public final Lo/setAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 51
    new-instance v4, Lo/analyze;

    invoke-direct {v4, p1, p2}, Lo/analyze;-><init>(FF)V

    .line 52
    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 51
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 79
    new-instance v4, Lo/setViewPortCropRect;

    invoke-direct {v4, p1, p2}, Lo/setViewPortCropRect;-><init>(FF)V

    .line 80
    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 79
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
