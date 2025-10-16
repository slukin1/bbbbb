.class public final synthetic Lo/applyPixelShiftInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyPixelShiftInternal;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/applyPixelShiftInternal;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 4046
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_1

    .line 5040
    invoke-interface {v0}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5041
    check-cast v0, Lo/getExif;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 8284
    iget-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v1, :cond_0

    .line 8286
    invoke-interface {v1}, Lo/createEglContext;->invalidate()V

    goto :goto_0

    .line 8288
    :cond_0
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 3523
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
