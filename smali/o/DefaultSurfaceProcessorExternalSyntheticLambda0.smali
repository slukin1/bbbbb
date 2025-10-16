.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3034
    new-instance v0, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 75
    sput-object v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;
    .locals 0

    .line 4235
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_0

    return-object p0

    .line 1594
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 1
    sget-object v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method
