.class public final Lo/hasMoreElements;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setWhiteBalanceMode;)V
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 2337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/isFormatCompatible;->a(Lo/setWhiteBalanceMode;)V

    return-void

    .line 3699
    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
