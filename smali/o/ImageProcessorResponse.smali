.class public final Lo/ImageProcessorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-static {v0, v0, v0, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/getInputImage;)Landroidx/compose/ui/Modifier;
    .locals 1

    if-eqz p1, :cond_0

    .line 954
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lo/getInputImage;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
