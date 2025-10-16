.class final Lo/enqueue;
.super Lo/getMaxCapacity$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final c:Lo/activateExternalTexture;


# direct methods
.method public constructor <init>(Lo/activateExternalTexture;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Lo/getMaxCapacity$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/enqueue;->c:Lo/activateExternalTexture;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 572
    iget-object v0, p0, Lo/enqueue;->c:Lo/activateExternalTexture;

    invoke-interface {v0}, Lo/activateExternalTexture;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1820
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 2045
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 3045
    iget v0, v0, Lo/getMaxCapacity;->c:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 581
    iget-object v0, p0, Lo/enqueue;->c:Lo/activateExternalTexture;

    invoke-interface {v0}, Lo/activateExternalTexture;->getDensity()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v0

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    return v0
.end method

.method protected final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 575
    iget-object v0, p0, Lo/enqueue;->c:Lo/activateExternalTexture;

    invoke-interface {v0}, Lo/activateExternalTexture;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 584
    iget-object v0, p0, Lo/enqueue;->c:Lo/activateExternalTexture;

    invoke-interface {v0}, Lo/activateExternalTexture;->getDensity()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v0

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    return v0
.end method
