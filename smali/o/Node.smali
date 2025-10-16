.class public final Lo/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ":",
            "Lo/safeProcess;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->A()Lo/InternalImageProcessorExternalSyntheticLambda1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/InternalImageProcessorExternalSyntheticLambda1;

    move-object v1, p0

    check-cast v1, Lo/safeProcess;

    invoke-direct {v0, v1}, Lo/InternalImageProcessorExternalSyntheticLambda1;-><init>(Lo/safeProcess;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/InternalImageProcessorExternalSyntheticLambda1;)V

    .line 56
    :cond_0
    check-cast p0, Lo/getExif;

    .line 2337
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 3235
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object p0

    .line 59
    check-cast v0, Lo/getExtensionsBeforeInitialized;

    .line 60
    sget-object v1, Lo/InternalImageProcessorExternalSyntheticLambda1;->DropdropElements1:Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;

    invoke-static {}, Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 4124
    iget-object p0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {p0, v0, v1, p1}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 3699
    :cond_1
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
